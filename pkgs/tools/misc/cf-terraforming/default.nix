{
  buildGoModule,
  fetchFromGitHub,
  lib,
  cf-terraforming,
  testers,
}:

buildGoModule rec {
  pname = "cf-terraforming";
  version = "0.20.0";

  src = fetchFromGitHub {
    owner = "cloudflare";
    repo = "cf-terraforming";
    rev = "v${version}";
    sha256 = "sha256-r5iRXhbjmFNlzoOe9s6vheROl/XKbeIfGD+ACl0hmro=";
  };

  vendorHash = "sha256-FinthjJeXwfjyNORdgmgArjRk+2zUlVV67P52V/lK+A=";
  ldflags = [
    "-X github.com/cloudflare/cf-terraforming/internal/app/cf-terraforming/cmd.versionString=${version}"
  ];

  # The test suite insists on downloading a binary release of Terraform from
  # Hashicorp at runtime, which isn't going to work in a nix build
  doCheck = false;

  passthru.tests = testers.testVersion {
    package = cf-terraforming;
    command = "cf-terraforming version";
  };

  meta = with lib; {
    description = "A command line utility to facilitate terraforming your existing Cloudflare resources";
    homepage = "https://github.com/cloudflare/cf-terraforming/";
    license = licenses.mpl20;
    maintainers = with maintainers; [ benley ];
    mainProgram = "cf-terraforming";
  };
}
