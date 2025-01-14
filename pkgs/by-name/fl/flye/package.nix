{
  lib,
  fetchFromGitHub,
  python3Packages,
  zlib,
  curl,
  libdeflate,
  bash,
  coreutils,
}:

python3Packages.buildPythonApplication rec {
  pname = "flye";
  version = "2.9.4";

  src = fetchFromGitHub {
    owner = "fenderglass";
    repo = "flye";
    rev = "refs/tags/${version}";
    hash = "sha256-lwiY0VTEsLMMXt1VowsS3jj44v30Z766xNRwQtQKr10=";
  };

  nativeCheckInputs = [ python3Packages.pytestCheckHook ];

  propagatedBuildInputs = [ coreutils ];

  buildInputs = [
    zlib
    curl
    libdeflate
  ];

  patches = [ ./aarch64-fix.patch ];

  postPatch = ''
    substituteInPlace flye/polishing/alignment.py \
      --replace-fail "/bin/bash" "${lib.getExe bash}"

    substituteInPlace flye/tests/test_toy.py \
      --replace-fail "find_executable(\"flye" "find_executable(\"$out/bin/flye" \
      --replace-fail "[\"flye" "[\"$out/bin/flye"
  '';

  meta = with lib; {
    description = "De novo assembler for single molecule sequencing reads using repeat graphs";
    homepage = "https://github.com/fenderglass/Flye";
    license = licenses.bsd3;
    platforms = platforms.unix;
    mainProgram = "flye";
    maintainers = with maintainers; [ assistant ];
  };
}
