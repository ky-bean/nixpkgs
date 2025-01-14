{
  lib,
  fetchFromGitHub,
  stdenvNoCC,
  nodejs,
  fetchNpmDeps,
  buildPackages,
  php83,
  nixosTests,
  nix-update-script,
  dataDir ? "/var/lib/firefly-iii",
}:

let
  pname = "firefly-iii";
  version = "6.1.21";
  phpPackage = php83;
  npmDepsHash = "sha256-N4o7FKdya6bGakNKNq2QUV8HKRfuov5ahvbjR/rsimU=";

  src = fetchFromGitHub {
    owner = "firefly-iii";
    repo = "firefly-iii";
    rev = "v${version}";
    hash = "sha256-jadxzUhOb3G/DwJk8IV4IcwjmxgrrriVMVwj1cYFHEA=";
  };
in

stdenvNoCC.mkDerivation (finalAttrs: {
  inherit pname src version;

  buildInputs = [ phpPackage ];

  nativeBuildInputs = [
    nodejs
    nodejs.python
    buildPackages.npmHooks.npmConfigHook
    phpPackage.composerHooks.composerInstallHook
    phpPackage.packages.composer-local-repo-plugin
  ];

  composerNoDev = true;
  composerNoPlugins = true;
  composerNoScripts = true;
  composerStrictValidation = true;
  strictDeps = true;

  vendorHash = "sha256-d5WwrVOVG9ZRZEsG2iKcbp2fk27laHvcJPJUwY3YgDg=";

  npmDeps = fetchNpmDeps {
    inherit src;
    name = "${pname}-npm-deps";
    hash = npmDepsHash;
  };

  composerRepository = phpPackage.mkComposerRepository {
    inherit (finalAttrs)
      pname
      src
      vendorHash
      version
      ;
    composerNoDev = true;
    composerNoPlugins = true;
    composerNoScripts = true;
    composerStrictValidation = true;
  };

  preInstall = ''
    npm run prod --workspace=v1
    npm run build --workspace=v2
  '';

  passthru = {
    inherit phpPackage;
    tests = nixosTests.firefly-iii;
    updateScript = nix-update-script { };
  };

  postInstall = ''
    mv $out/share/php/${pname}/* $out/
    rm -R $out/share $out/storage $out/bootstrap/cache $out/node_modules
    ln -s ${dataDir}/storage $out/storage
    ln -s ${dataDir}/cache $out/bootstrap/cache
  '';

  meta = {
    changelog = "https://github.com/firefly-iii/firefly-iii/releases/tag/v${version}";
    description = "Firefly III: a personal finances manager";
    homepage = "https://github.com/firefly-iii/firefly-iii";
    license = lib.licenses.agpl3Only;
    maintainers = [
      lib.maintainers.savyajha
      lib.maintainers.patrickdag
    ];
  };
})
