{
  lib,
  stdenv,
  buildNpmPackage,
  fetchFromGitHub,
  python3,
  darwin,
}:

buildNpmPackage rec {
  pname = "dl-librescore";
  version = "0.35.7";

  src = fetchFromGitHub {
    owner = "LibreScore";
    repo = "dl-librescore";
    rev = "v${version}";
    hash = "sha256-g/dOQj2S9iUmN3Ohj7RPBpSk/4N9a39qY+/UIbsKDf4=";
  };

  npmDepsHash = "sha256-Boa/WnptJYJNRdcLgua5GmLT2H9tBpZR+vvAFZC1s4k=";

  # see https://github.com/LibreScore/dl-librescore/pull/32
  # TODO can be removed with next update
  postPatch = ''
    substituteInPlace package-lock.json \
      --replace 50c7a1508cd9358757c30794e14ba777e6faa8aa b4cb32eb1734a2f73ba2d92743647b1a91c0e2a8
  '';

  makeCacheWritable = true;

  nativeBuildInputs =
    [
      python3
    ]
    ++ lib.optionals stdenv.isDarwin [
      darwin.cctools
    ];

  meta = {
    description = "Download sheet music";
    homepage = "https://github.com/LibreScore/dl-librescore";
    license = lib.licenses.mit;
    mainProgram = "dl-librescore";
    maintainers = with lib.maintainers; [ ];
  };
}
