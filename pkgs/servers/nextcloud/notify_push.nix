{
  lib,
  fetchFromGitHub,
  nixosTests,
  rustPlatform,
}:

rustPlatform.buildRustPackage rec {
  pname = "notify_push";
  version = "0.7.0";

  src = fetchFromGitHub {
    owner = "nextcloud";
    repo = pname;
    rev = "v${version}";
    hash = "sha256-QHVWiH6qkwQay0wffoyDUyVxgxzNp10ieYIsdqoEdCM=";
  };

  cargoHash = "sha256-HwE/ql8rJcGIINy+hNnpaTFEJqbmuUDrIvVI8kCpfQ8=";

  passthru = rec {
    test_client = rustPlatform.buildRustPackage {
      pname = "${pname}-test_client";
      inherit src version;

      buildAndTestSubdir = "test_client";

      cargoHash = "sha256-KybnPzCM9mLF55s5eZ3qr5GRcaaYFpEdNklWEo/72Ts=";

      meta = meta // {
        mainProgram = "test_client";
      };
    };
    tests = {
      inherit (nixosTests.nextcloud)
        with-postgresql-and-redis27
        with-postgresql-and-redis28
        with-postgresql-and-redis29
        ;
      inherit test_client;
    };
  };

  meta = with lib; {
    changelog = "https://github.com/nextcloud/notify_push/releases/tag/v${version}";
    description = "Update notifications for nextcloud clients";
    mainProgram = "notify_push";
    homepage = "https://github.com/nextcloud/notify_push";
    license = licenses.agpl3Plus;
    platforms = platforms.linux;
    maintainers = teams.helsinki-systems.members;
  };
}
