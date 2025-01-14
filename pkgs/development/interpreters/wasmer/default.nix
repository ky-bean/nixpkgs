{
  stdenv,
  lib,
  rustPlatform,
  fetchFromGitHub,
  llvmPackages,
  libffi,
  libxml2,
  fetchpatch,
  CoreFoundation,
  SystemConfiguration,
  Security,
  withLLVM ? !stdenv.isDarwin,
  withSinglepass ? !(stdenv.isDarwin && stdenv.isx86_64),
}:

rustPlatform.buildRustPackage rec {
  pname = "wasmer";
  version = "4.2.7";

  src = fetchFromGitHub {
    owner = "wasmerio";
    repo = pname;
    rev = "refs/tags/v${version}";
    hash = "sha256-jyA1DUouODq9giAWeGOw7VMGwA+FbyqpEU77jtCb5v4=";
  };

  cargoHash = "sha256-EpHM8YaT2Ty9IBX/gXEa9n8006A9Y5/fq/ueODxHlnc=";

  patches = [
    (fetchpatch {
      name = "CVE-2024-38358.patch";
      url = "https://github.com/wasmerio/wasmer/commit/ad4c9cd13de658114cb306262b717a6cb10b8263.patch";
      hash = "sha256-2B/u5lvTxY8Ip6h4CDq31vhfIn5dqCmMMnSVA2XdTY8=";
    })
  ];

  nativeBuildInputs = [
    rustPlatform.bindgenHook
  ];

  buildInputs =
    lib.optionals withLLVM [
      llvmPackages.llvm
      libffi
      libxml2
    ]
    ++ lib.optionals stdenv.isDarwin [
      CoreFoundation
      SystemConfiguration
      Security
    ];

  # check references to `compiler_features` in Makefile on update
  buildFeatures =
    [
      "cranelift"
      "wasmer-artifact-create"
      "static-artifact-create"
      "wasmer-artifact-load"
      "static-artifact-load"
    ]
    ++ lib.optional withLLVM "llvm"
    ++ lib.optional withSinglepass "singlepass";

  cargoBuildFlags = [
    "--manifest-path"
    "lib/cli/Cargo.toml"
    "--bin"
    "wasmer"
  ];

  env.LLVM_SYS_150_PREFIX = lib.optionalString withLLVM llvmPackages.llvm.dev;

  # Tests are failing due to `Cannot allocate memory` and other reasons
  doCheck = false;

  meta = with lib; {
    description = "The Universal WebAssembly Runtime";
    mainProgram = "wasmer";
    longDescription = ''
      Wasmer is a standalone WebAssembly runtime for running WebAssembly outside
      of the browser, supporting WASI and Emscripten. Wasmer can be used
      standalone (via the CLI) and embedded in different languages, running in
      x86 and ARM devices.
    '';
    homepage = "https://wasmer.io/";
    license = licenses.mit;
    maintainers = with maintainers; [
      Br1ght0ne
      shamilton
      nickcao
    ];
  };
}
