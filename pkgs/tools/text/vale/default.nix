{
  lib,
  buildGoModule,
  fetchFromGitHub,
  makeBinaryWrapper,
  runCommand,
  symlinkJoin,
  vale,
  valeStyles,
}:

buildGoModule rec {
  pname = "vale";
  version = "3.4.2";

  subPackages = [ "cmd/vale" ];

  src = fetchFromGitHub {
    owner = "errata-ai";
    repo = "vale";
    rev = "v${version}";
    hash = "sha256-9923mmZZmg08Zq+Vbt4zus0UvmsTJ/r1ddVdeOB7yJU=";
  };

  vendorHash = "sha256-4GtMKhxGkNwF6ydFE708SbzBm9mwCDKtINljTQXwz2c=";

  ldflags = [
    "-s"
    "-w"
    "-X main.version=${version}"
  ];

  # Tests require network access
  doCheck = false;

  passthru.withStyles =
    selector:
    symlinkJoin {
      name = "vale-with-styles-${vale.version}";
      paths = [ vale ] ++ selector valeStyles;
      nativeBuildInputs = [ makeBinaryWrapper ];
      postBuild = ''
        wrapProgram "$out/bin/vale" \
          --set VALE_STYLES_PATH "$out/share/vale/styles/"
      '';
      meta = {
        inherit (vale.meta) mainProgram;
      };
    };

  meta = with lib; {
    description = "A syntax-aware linter for prose built with speed and extensibility in mind";
    longDescription = ''
      Vale in Nixpkgs offers the helper `.withStyles` allow you to install it
      predefined styles:

          vale.withStyles (s: [ s.alex s.google ])
    '';
    homepage = "https://vale.sh/";
    changelog = "https://github.com/errata-ai/vale/releases/tag/v${version}";
    mainProgram = "vale";
    license = licenses.mit;
    maintainers = [ maintainers.pbsds ];
  };
}
