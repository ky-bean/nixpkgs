{
  stdenv,
  lib,
  fetchFromGitHub,
  cmake,
  pkg-config,
  alsa-lib,
  asio,
  avahi,
  boost179,
  flac,
  libogg,
  libvorbis,
  libopus,
  soxr,
  IOKit,
  AudioToolbox,
  aixlog,
  popl,
  pulseaudioSupport ? false,
  libpulseaudio,
  nixosTests,
}:

stdenv.mkDerivation rec {
  pname = "snapcast";
  version = "0.28.0";

  src = fetchFromGitHub {
    owner = "badaix";
    repo = "snapcast";
    rev = "v${version}";
    sha256 = "sha256-XxpiLojs1TI3qM7yXS+OPcHKo6pLcfJ+Eop7GjQ4HQw=";
  };

  nativeBuildInputs = [
    cmake
    pkg-config
  ];
  # snapcast also supports building against tremor but as we have libogg, that's
  # not needed
  buildInputs =
    [
      boost179
      asio
      avahi
      flac
      libogg
      libvorbis
      libopus
      aixlog
      popl
      soxr
    ]
    ++ lib.optional pulseaudioSupport libpulseaudio
    ++ lib.optional stdenv.isLinux alsa-lib
    ++ lib.optionals stdenv.isDarwin [
      IOKit
      AudioToolbox
    ];

  TARGET = lib.optionalString stdenv.isDarwin "MACOS";

  # Upstream systemd unit files are pretty awful, so we provide our own in a
  # NixOS module. It might make sense to get that upstreamed...
  postInstall = ''
    install -d $out/share/doc/snapcast
    cp -r ../doc/* ../*.md $out/share/doc/snapcast
  '';

  passthru.tests.snapcast = nixosTests.snapcast;

  meta = with lib; {
    description = "Synchronous multi-room audio player";
    homepage = "https://github.com/badaix/snapcast";
    maintainers = with maintainers; [ fpletz ];
    platforms = platforms.linux ++ platforms.darwin;
    license = licenses.gpl3Plus;
  };
}
