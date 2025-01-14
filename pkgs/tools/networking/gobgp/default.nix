{
  buildGoModule,
  fetchFromGitHub,
  lib,
}:

buildGoModule rec {
  pname = "gobgp";
  version = "3.26.0";

  src = fetchFromGitHub {
    owner = "osrg";
    repo = "gobgp";
    rev = "v${version}";
    sha256 = "sha256-bFxKFAw02M8RmMCFFT3nu3urmvh7Wzi0rryuTi8Hw9k=";
  };

  vendorHash = "sha256-wrgRQwisOHAhvRbvGXMW5VWkQuEifCwCo3usuxLie4A=";

  postConfigure = ''
    export CGO_ENABLED=0
  '';

  ldflags = [
    "-s"
    "-w"
    "-extldflags '-static'"
  ];

  subPackages = [ "cmd/gobgp" ];

  meta = with lib; {
    description = "A CLI tool for GoBGP";
    homepage = "https://osrg.github.io/gobgp/";
    license = licenses.asl20;
    maintainers = with maintainers; [ higebu ];
    mainProgram = "gobgp";
  };
}
