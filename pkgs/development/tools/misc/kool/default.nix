{
  lib,
  buildGoModule,
  fetchFromGitHub,
  testers,
  kool,
}:

buildGoModule rec {
  pname = "kool";
  version = "3.2.0";

  src = fetchFromGitHub {
    owner = "kool-dev";
    repo = "kool";
    rev = version;
    hash = "sha256-oMPzDU5MNIgxg7E2lgvgXEfO4W+VrFlLThOC9OEqhWo=";
  };

  vendorHash = "sha256-PmS96KVhe9TDmtYBx2hROLCbGMQ0OY3MN405dUmxPzk=";

  ldflags = [
    "-s"
    "-w"
    "-X=kool-dev/kool/commands.version=${version}"
  ];

  passthru.tests = {
    version = testers.testVersion {
      package = kool;
    };
  };

  meta = with lib; {
    description = "From local development to the cloud: development workflow made easy";
    mainProgram = "kool";
    homepage = "https://kool.dev";
    changelog = "https://github.com/kool-dev/kool/releases/tag/${src.rev}";
    license = licenses.mit;
    maintainers = with maintainers; [ figsoda ];
  };
}
