{
  stdenv,
  lib,
  fetchFromGitHub,
  rustPlatform,
  Security,
  SystemConfiguration,
  pkg-config,
  libiconv,
  openssl,
  gzip,
  libssh2,
  libgit2,
  zstd,
  installShellFiles,
  nix-update-script,
  testers,
  jujutsu,
}:

rustPlatform.buildRustPackage rec {
  pname = "jujutsu";
  version = "0.17.1";

  src = fetchFromGitHub {
    owner = "martinvonz";
    repo = "jj";
    rev = "v${version}";
    hash = "sha256-3f/odQ5MgYGdPKUFqF90YGN84fXgG6BRkpN96TxJz1c=";
  };

  cargoHash = "sha256-N4UUouJfhKhosMBFVM0QEUNgkh7NFryXUoPmGVXcLGQ=";

  cargoBuildFlags = [
    "--bin"
    "jj"
  ]; # don't install the fake editors
  useNextest = false; # nextest is the upstream integration framework, but is problematic for test skipping
  ZSTD_SYS_USE_PKG_CONFIG = "1"; # disable vendored zlib
  LIBSSH2_SYS_USE_PKG_CONFIG = "1"; # disable vendored libssh2

  nativeBuildInputs = [
    gzip
    installShellFiles
    pkg-config
  ];

  buildInputs =
    [
      openssl
      zstd
      libgit2
      libssh2
    ]
    ++ lib.optionals stdenv.isDarwin [
      Security
      SystemConfiguration
      libiconv
    ];

  postInstall = ''
    $out/bin/jj util mangen > ./jj.1
    installManPage ./jj.1

    installShellCompletion --cmd jj \
      --bash <($out/bin/jj util completion bash) \
      --fish <($out/bin/jj util completion fish) \
      --zsh <($out/bin/jj util completion zsh)
  '';

  checkFlags = [
    # signing tests spin up an ssh-agent and do git checkouts
    "--skip=test_ssh_signing"
  ];

  passthru = {
    updateScript = nix-update-script { };
    tests = {
      version = testers.testVersion {
        package = jujutsu;
        command = "jj --version";
      };
    };
  };

  meta = with lib; {
    description = "A Git-compatible DVCS that is both simple and powerful";
    homepage = "https://github.com/martinvonz/jj";
    changelog = "https://github.com/martinvonz/jj/blob/v${version}/CHANGELOG.md";
    license = licenses.asl20;
    maintainers = with maintainers; [
      _0x4A6F
      thoughtpolice
    ];
    mainProgram = "jj";
    knownVulnerabilities = [ "CVE-2024-51990" ];
  };
}
