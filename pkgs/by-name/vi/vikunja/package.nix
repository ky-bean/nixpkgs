{
  lib,
  fetchFromGitHub,
  fetchpatch,
  stdenv,
  stdenvNoCC,
  nodePackages,
  buildGoModule,
  jq,
  mage,
  writeShellScriptBin,
  nixosTests,
  buildNpmPackage,
  moreutils,
  cacert,
}:

let
  version = "0.23.0";
  src = fetchFromGitHub {
    owner = "go-vikunja";
    repo = "vikunja";
    rev = "v${version}";
    hash = "sha256-DGdJ/qO86o4LDB2Soio6/zd5S0su6ffrtT+iOn1eQnA=";
  };

  patches = [
    # security patches from 0.24.5
    (fetchpatch {
      name = "security-check-saved-filters-permissions.patch";
      url = "https://github.com/go-vikunja/vikunja/commit/bbbd936868f73a73e37d0f40313274e9e0ba30ac.patch";
      hash = "sha256-xEsecgmfxx3M92Bpe/cDYNghP5gvEDN5D0xDZEeETuU=";
    })
    (fetchpatch {
      name = "security-check-saved-filters-permissions.patch";
      url = "https://github.com/go-vikunja/vikunja/commit/3659b7b58d4405452f3e806e12b0e3dfb4577503.patch";
      hash = "sha256-1TQFe1N3/gwbamN5ZzKgP04oRbx5x+Tlmrt8H7V/Q2A=";
    })
    # security patch from 0.24.6
    (fetchpatch {
      name = "security-export-only-update-current-user-export-file-id.patch";
      url = "https://github.com/go-vikunja/vikunja/commit/d47555e3c22108747bd45a5d142da5a47b98bb3f.patch";
      hash = "sha256-/pvz3dgs07BVkhvks/yvdCnBduC03c+pjrK5iEmVdUA=";
    })
  ];

  frontend = stdenv.mkDerivation (finalAttrs: {
    pname = "vikunja-frontend";
    inherit version src patches;

    postPatch = ''
      cd frontend
    '';

    pnpmDeps = stdenvNoCC.mkDerivation {
      pname = "${finalAttrs.pname}-pnpm-deps";
      inherit (finalAttrs) src version;

      nativeBuildInputs = [
        jq
        nodePackages.pnpm
        moreutils
        cacert
      ];

      pnpmPatch = builtins.toJSON {
        pnpm.supportedArchitectures = {
          os = [ "linux" ];
          cpu = [
            "x64"
            "arm64"
          ];
        };
      };

      postPatch = ''
        cd frontend
        mv package.json package.json.orig
        jq --raw-output ". * $pnpmPatch" package.json.orig > package.json
      '';

      # https://github.com/NixOS/nixpkgs/blob/763e59ffedb5c25774387bf99bc725df5df82d10/pkgs/applications/misc/pot/default.nix#L56
      installPhase = ''
        export HOME=$(mktemp -d)

        pnpm config set store-dir $out
        pnpm install --frozen-lockfile --ignore-script

        rm -rf $out/v3/tmp
        for f in $(find $out -name "*.json"); do
          sed -i -E -e 's/"checkedAt":[0-9]+,//g' $f
          jq --sort-keys . $f | sponge $f
        done
      '';

      dontBuild = true;
      dontFixup = true;
      outputHashMode = "recursive";
      outputHash =
        {
          x86_64-linux = "sha256-ybAkXe2/VhGZhr59ZQOcQ+SI2a204e8uPjyE40xUVwU=";
          aarch64-linux = "sha256-2iURs6JtI/b2+CnLwhog1X5hSFFO6OmmgFRuTbMjH+k=";
        }
        .${stdenv.system} or (throw "Unsupported system: ${stdenv.system}");
    };

    nativeBuildInputs = [
      nodePackages.pnpm
      nodePackages.nodejs
    ];

    doCheck = true;

    preBuild = ''
      export HOME=$(mktemp -d)

      pnpm config set store-dir ${finalAttrs.pnpmDeps}
      pnpm install --offline --frozen-lockfile --ignore-script
      patchShebangs node_modules/{*,.*}
    '';

    postBuild = ''
      pnpm run build
    '';

    checkPhase = ''
      pnpm run test:unit --run
    '';

    installPhase = ''
      cp -r dist/ $out
    '';
  });

  # Injects a `t.Skip()` into a given test since there's apparently no other way to skip tests here.
  skipTest =
    lineOffset: testCase: file:
    let
      jumpAndAppend = lib.concatStringsSep ";" (lib.replicate (lineOffset - 1) "n" ++ [ "a" ]);
    in
    ''
      sed -i -e '/${testCase}/{
      ${jumpAndAppend} t.Skip();
      }' ${file}
    '';
in
buildGoModule {
  inherit src version patches;
  pname = "vikunja";

  nativeBuildInputs =
    let
      fakeGit = writeShellScriptBin "git" ''
        if [[ $@ = "describe --tags --always --abbrev=10" ]]; then
            echo "${version}"
        else
            >&2 echo "Unknown command: $@"
            exit 1
        fi
      '';
    in
    [
      fakeGit
      mage
    ];

  vendorHash = "sha256-d4AeQEAtPqMDe5a5aKhCe3i3pDXAMZJkJXxfcAFTx7A=";

  prePatch = ''
    cp -r ${frontend} frontend/dist
  '';

  postConfigure = ''
    # These tests need internet, so we skip them.
    ${skipTest 1 "TestConvertTrelloToVikunja" "pkg/modules/migration/trello/trello_test.go"}
    ${skipTest 1 "TestConvertTodoistToVikunja" "pkg/modules/migration/todoist/todoist_test.go"}
  '';

  buildPhase = ''
    runHook preBuild

    # Fixes "mkdir /homeless-shelter: permission denied" - "Error: error compiling magefiles" during build
    export HOME=$(mktemp -d)
    mage build:build

    runHook postBuild
  '';

  checkPhase = ''
    mage test:unit
    mage test:integration
  '';

  installPhase = ''
    runHook preInstall
    install -Dt $out/bin vikunja
    runHook postInstall
  '';

  passthru.tests.vikunja = nixosTests.vikunja;

  meta = {
    changelog = "https://kolaente.dev/vikunja/api/src/tag/v${version}/CHANGELOG.md";
    description = "The Todo-app to organize your life.";
    homepage = "https://vikunja.io/";
    license = lib.licenses.agpl3Plus;
    maintainers = with lib.maintainers; [ leona ];
    mainProgram = "vikunja";
    platforms = lib.platforms.linux;
  };
}
