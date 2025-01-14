{
  lib,
  buildPythonPackage,
  fetchFromGitHub,
  fetchpatch2,

  # build-system
  hatchling,

  # dependencies
  anyio,
  typing-extensions,

  # optional dependencies
  itsdangerous,
  jinja2,
  python-multipart,
  pyyaml,
  httpx,

  # tests
  pytestCheckHook,
  pythonOlder,
  trio,

  # reverse dependencies
  fastapi,
}:

buildPythonPackage rec {
  pname = "starlette";
  version = "0.37.2";
  pyproject = true;

  disabled = pythonOlder "3.8";

  src = fetchFromGitHub {
    owner = "encode";
    repo = "starlette";
    rev = "refs/tags/${version}";
    hash = "sha256-GiCN1sfhLu9i19d2OcLZrlY8E64DFrFh+ITRSvLaxdE=";
  };

  patches = [
    (fetchpatch2 {
      # https://github.com/encode/starlette/security/advisories/GHSA-f96h-pmfr-66vw
      name = "CVE-2024-47874.patch";
      url = "https://github.com/encode/starlette/commit/fd038f3070c302bff17ef7d173dbb0b007617733.patch";
      hash = "sha256-N/v0xBa6e40ZrdHfDa5mlHJhh5IyDdC/XdmTtKNOYP4=";
    })
  ];

  nativeBuildInputs = [ hatchling ];

  propagatedBuildInputs = [ anyio ] ++ lib.optionals (pythonOlder "3.10") [ typing-extensions ];

  passthru.optional-dependencies.full = [
    itsdangerous
    jinja2
    python-multipart
    pyyaml
    httpx
  ];

  nativeCheckInputs = [
    pytestCheckHook
    trio
    typing-extensions
  ] ++ lib.flatten (lib.attrValues passthru.optional-dependencies);

  pytestFlagsArray = [
    "-W"
    "ignore::DeprecationWarning"
    "-W"
    "ignore::trio.TrioDeprecationWarning"
  ];

  pythonImportsCheck = [ "starlette" ];

  passthru.tests = {
    inherit fastapi;
  };

  meta = with lib; {
    changelog = "https://www.starlette.io/release-notes/#${lib.replaceStrings [ "." ] [ "" ] version}";
    downloadPage = "https://github.com/encode/starlette";
    homepage = "https://www.starlette.io/";
    description = "The little ASGI framework that shines";
    license = licenses.bsd3;
    maintainers = with maintainers; [ wd15 ];
  };
}
