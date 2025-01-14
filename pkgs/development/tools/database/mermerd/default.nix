{
  lib,
  buildGoModule,
  fetchFromGitHub,
  testers,
  mermerd,
}:

buildGoModule rec {
  pname = "mermerd";
  version = "0.10.0";

  src = fetchFromGitHub {
    owner = "KarnerTh";
    repo = "mermerd";
    rev = "refs/tags/v${version}";
    hash = "sha256-SzDwVkV7rV/pctFNWzgCfsDAHqcf/R5UMRJ48o+Iel0=";
  };

  vendorHash = "sha256-rLOYJ/do4HSztnHrQZOUOG0Y3e3BupUGlijP5x8WtZc=";

  ldflags = [
    "-s"
    "-w"
    "-X=main.version=${version}"
    "-X=main.commit=${src.rev}"
  ];

  # the tests expect a database to be running
  doCheck = false;

  passthru.tests = {
    version = testers.testVersion {
      package = mermerd;
      command = "mermerd version";
    };
  };

  meta = with lib; {
    description = "Create Mermaid-Js ERD diagrams from existing tables";
    mainProgram = "mermerd";
    homepage = "https://github.com/KarnerTh/mermerd";
    changelog = "https://github.com/KarnerTh/mermerd/releases/tag/v${version}";
    license = licenses.mit;
    maintainers = with maintainers; [ austin-artificial ];
  };
}
