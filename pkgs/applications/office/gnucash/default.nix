{
  lib,
  stdenv,
  fetchFromGitHub,
  fetchurl,
  aqbanking,
  boost,
  cmake,
  gettext,
  glib,
  glibcLocales,
  gtest,
  guile,
  gwenhywfar,
  icu,
  libdbi,
  libdbiDrivers,
  libofx,
  libxml2,
  libxslt,
  makeWrapper,
  perlPackages,
  pkg-config,
  swig,
  webkitgtk,
  wrapGAppsHook3,
}:

stdenv.mkDerivation rec {
  pname = "gnucash";
  version = "5.8";

  # raw source code doesn't work out of box; fetchFromGitHub not usable
  src = fetchurl {
    url = "https://github.com/Gnucash/gnucash/releases/download/${version}/gnucash-${version}.tar.bz2";
    hash = "sha256-osgj+3ALnUWYaS7IE5SVm944jY7xke/k6iwCQmu1JZM=";
  };

  nativeBuildInputs = [
    cmake
    gettext
    makeWrapper
    wrapGAppsHook3
    pkg-config
  ];

  buildInputs =
    [
      aqbanking
      boost
      glib
      glibcLocales
      gtest
      guile
      gwenhywfar
      icu
      libdbi
      libdbiDrivers
      libofx
      libxml2
      libxslt
      swig
      webkitgtk
    ]
    ++ (with perlPackages; [
      JSONParse
      FinanceQuote
      perl
    ]);

  patches = [
    # this patch disables test-gnc-timezone and test-gnc-datetime which fail due to nix datetime challenges
    ./0001-disable-date-and-time-tests.patch
    # this patch prevents the building of gnc-fq-update, a utility which updates the GnuCash cli utils
    ./0002-disable-gnc-fq-update.patch
    # this patch prevents the building of gnucash-valgrind
    ./0003-remove-valgrind.patch
    # this patch makes gnucash exec the Finance::Quote wrapper directly
    ./0004-exec-fq-wrapper.patch
    # this patch disables a flaky test
    # see https://bugs.gnucash.org/show_bug.cgi?id=799289
    ./0005-disable-test-lots.patch
  ];

  # this needs to be an environment variable and not a cmake flag to suppress
  # guile warning
  env.GUILE_AUTO_COMPILE = "0";

  env.NIX_CFLAGS_COMPILE = toString (
    lib.optionals (stdenv.cc.isGNU && lib.versionAtLeast stdenv.cc.version "12") [
      # Needed with GCC 12 but breaks on darwin (with clang) or older gcc
      "-Wno-error=use-after-free"
    ]
  );

  doCheck = true;
  enableParallelChecking = true;
  checkTarget = "check";

  passthru.docs = stdenv.mkDerivation {
    pname = "gnucash-docs";
    inherit version;

    src = fetchFromGitHub {
      owner = "Gnucash";
      repo = "gnucash-docs";
      rev = version;
      hash = "sha256-3b1Nue3eEefDi4WI+o3ATfrsQ+H/I+QwTr4Nuc9J7Zg=";
    };

    nativeBuildInputs = [ cmake ];
    buildInputs = [
      libxml2
      libxslt
    ];
  };

  preFixup = ''
    gappsWrapperArgs+=(
      # documentation
      --prefix XDG_DATA_DIRS : ${passthru.docs}/share
      # db drivers location
      --set GNC_DBD_DIR ${libdbiDrivers}/lib/dbd
      # gsettings schema location on Nix
      --set GSETTINGS_SCHEMA_DIR ${glib.makeSchemaPath "$out" "gnucash-${version}"}
    )
  '';

  # wrapGAppsHook3 would wrap all binaries including the cli utils which need
  # Perl wrapping
  dontWrapGApps = true;

  # gnucash is wrapped using the args constructed for wrapGAppsHook3.
  # gnc-fq-* are cli utils written in Perl hence the extra wrapping
  postFixup = ''
    wrapProgram $out/bin/gnucash "''${gappsWrapperArgs[@]}"
    wrapProgram $out/bin/gnucash-cli "''${gappsWrapperArgs[@]}"

    wrapProgram $out/bin/finance-quote-wrapper \
      --prefix PERL5LIB : "${
        with perlPackages;
        makeFullPerlPath [
          JSONParse
          FinanceQuote
        ]
      }"
  '';

  passthru.updateScript = ./update.sh;

  meta = with lib; {
    homepage = "https://www.gnucash.org/";
    description = "Free software for double entry accounting";
    longDescription = ''
      GnuCash is personal and small-business financial-accounting software,
      freely licensed under the GNU GPL and available for GNU/Linux, BSD,
      Solaris, Mac OS X and Microsoft Windows.

      Designed to be easy to use, yet powerful and flexible, GnuCash allows you
      to track bank accounts, stocks, income and expenses. As quick and
      intuitive to use as a checkbook register, it is based on professional
      accounting principles to ensure balanced books and accurate reports.

      Some interesting features:

      - Double-Entry Accounting
      - Stock/Bond/Mutual Fund Accounts
      - Small-Business Accounting
      - Reports, Graphs
      - QIF/OFX/HBCI Import, Transaction Matching
      - Scheduled Transactions
      - Financial Calculations
    '';
    license = licenses.gpl2Plus;
    maintainers = with maintainers; [
      domenkozar
      AndersonTorres
      rski
      nevivurn
    ];
    platforms = platforms.unix;
    mainProgram = "gnucash";
  };
}
# TODO: investigate Darwin support
