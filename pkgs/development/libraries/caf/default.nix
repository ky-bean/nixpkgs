{
  lib,
  stdenv,
  fetchFromGitHub,
  cmake,
  openssl,
}:

stdenv.mkDerivation rec {
  pname = "actor-framework";
  version = "0.19.6";

  src = fetchFromGitHub {
    owner = "actor-framework";
    repo = "actor-framework";
    rev = version;
    hash = "sha256-Nb/BF/+xDWV/6iPo3o/NO6EtIaAW+yGFj06AO2baFfc=";
  };

  nativeBuildInputs = [ cmake ];

  buildInputs = [ openssl ];

  cmakeFlags = [
    "-DCAF_ENABLE_EXAMPLES:BOOL=OFF"
  ];

  env.NIX_CFLAGS_COMPILE = lib.optionalString stdenv.isDarwin "-faligned-allocation";

  doCheck = !stdenv.isDarwin;
  checkTarget = "test";

  meta = with lib; {
    description = "An open source implementation of the actor model in C++";
    homepage = "http://actor-framework.org/";
    license = licenses.bsd3;
    platforms = platforms.unix;
    changelog = "https://github.com/actor-framework/actor-framework/raw/${version}/CHANGELOG.md";
    maintainers = with maintainers; [
      bobakker
      tobim
    ];
  };
}
