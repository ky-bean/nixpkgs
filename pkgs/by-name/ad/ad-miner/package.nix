{
  lib,
  python3,
  fetchFromGitHub,
}:

python3.pkgs.buildPythonApplication rec {
  pname = "ad-miner";
  version = "1.2.0";
  pyproject = true;

  src = fetchFromGitHub {
    owner = "Mazars-Tech";
    repo = "AD_Miner";
    rev = "refs/tags/v${version}";
    hash = "sha256-o1RXuyX2dV0fQwXEeTgmeMYKXiKAqrl+fV8zi1J16Ic=";
  };

  # All requirements are pinned
  pythonRelaxDeps = true;

  nativeBuildInputs = with python3.pkgs; [
    poetry-core
    pythonRelaxDepsHook
  ];

  propagatedBuildInputs = with python3.pkgs; [
    neo4j
    numpy
    pytz
    tqdm
  ];

  # Project has no tests
  doCheck = false;

  pythonImportsCheck = [
    "ad_miner"
  ];

  meta = with lib; {
    description = "Active Directory audit tool that leverages cypher queries to crunch data from Bloodhound";
    homepage = "https://github.com/Mazars-Tech/AD_Miner";
    changelog = "https://github.com/Mazars-Tech/AD_Miner/blob/v${version}/CHANGELOG.md";
    license = licenses.gpl3Only;
    maintainers = with maintainers; [ fab ];
    mainProgram = "AD-miner";
  };
}
