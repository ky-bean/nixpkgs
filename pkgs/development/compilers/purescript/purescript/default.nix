{
  stdenv,
  pkgs,
  fetchurl,
  zlib,
  gmp,
  lib,
}:

# from justinwoo/easy-purescript-nix
# https://github.com/justinwoo/easy-purescript-nix/blob/d383972c82620a712ead4033db14110497bc2c9c/purs.nix

let
  dynamic-linker = stdenv.cc.bintools.dynamicLinker;

  patchelf =
    libPath:
    lib.optionalString (!stdenv.isDarwin) ''
      chmod u+w $PURS
      patchelf --interpreter ${dynamic-linker} --set-rpath ${libPath} $PURS
      chmod u-w $PURS
    '';

in
stdenv.mkDerivation rec {
  pname = "purescript";
  version = "0.15.15";

  # These hashes can be updated automatically by running the ./update.sh script.
  src =
    if stdenv.isDarwin then
      (
        if stdenv.isAarch64 then
          fetchurl {
            url = "https://github.com/${pname}/${pname}/releases/download/v${version}/macos-arm64.tar.gz";
            sha256 = "0bi231z1yhb7kjfn228wjkj6rv9lgpagz9f4djr2wy3kqgck4xg0";
          }
        else
          fetchurl {
            url = "https://github.com/${pname}/${pname}/releases/download/v${version}/macos.tar.gz";
            sha256 = "178ix54k2yragcgn0j8z1cfa78s1qbh1bsx3v9jnngby8igr6yn3";
          }
      )
    else
      fetchurl {
        url = "https://github.com/${pname}/${pname}/releases/download/v${version}/linux64.tar.gz";
        sha256 = "1w4jgjpfhaw3gkx9sna64lq9m030x49w4lwk01ik5ci0933imzj3";
      };

  buildInputs = [
    zlib
    gmp
  ];
  libPath = lib.makeLibraryPath buildInputs;
  dontStrip = true;

  installPhase = ''
    mkdir -p $out/bin
    PURS="$out/bin/purs"

    install -D -m555 -T purs $PURS
    ${patchelf libPath}

    mkdir -p $out/share/bash-completion/completions
    $PURS --bash-completion-script $PURS > $out/share/bash-completion/completions/purs-completion.bash
  '';

  passthru = {
    updateScript = ./update.sh;
    tests = {
      minimal-module = pkgs.callPackage ./test-minimal-module { };
    };
  };

  meta = with lib; {
    description = "A strongly-typed functional programming language that compiles to JavaScript";
    homepage = "https://www.purescript.org/";
    license = licenses.bsd3;
    sourceProvenance = with lib.sourceTypes; [ binaryNativeCode ];
    maintainers = with maintainers; [
      justinwoo
      mbbx6spp
      cdepillabout
    ];
    platforms = [
      "x86_64-linux"
      "x86_64-darwin"
      "aarch64-darwin"
    ];
    mainProgram = "purs";
    changelog = "https://github.com/purescript/purescript/releases/tag/v${version}";
  };
}
