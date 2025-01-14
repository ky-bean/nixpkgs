{
  lib,
  python3Packages,
  fetchPypi,
  substituteAll,
  ffmpeg,
}:

python3Packages.buildPythonApplication rec {
  pname = "streamlink";
  version = "6.7.4";
  pyproject = true;

  src = fetchPypi {
    inherit pname version;
    hash = "sha256-kzdTerEZ/ndSSl1mWq7Ou/sG4suN8o0SYNkodkJXUc4=";
  };

  patches = [
    (substituteAll {
      src = ./ffmpeg-path.patch;
      ffmpeg = lib.getExe ffmpeg;
    })
  ];

  nativeBuildInputs = with python3Packages; [
    setuptools
  ];

  nativeCheckInputs = with python3Packages; [
    pytestCheckHook
    mock
    requests-mock
    freezegun
    pytest-asyncio
    pytest-trio
  ];

  disabledTests = [
    # requires ffmpeg to be in PATH
    "test_no_cache"
  ];

  propagatedBuildInputs = with python3Packages; [
    certifi
    exceptiongroup
    isodate
    lxml
    pycountry
    pycryptodome
    pysocks
    requests
    trio
    trio-websocket
    typing-extensions
    urllib3
    websocket-client
  ];

  meta = {
    changelog = "https://github.com/streamlink/streamlink/raw/${version}/CHANGELOG.md";
    description = "CLI for extracting streams from various websites to video player of your choosing";
    homepage = "https://streamlink.github.io/";
    longDescription = ''
      Streamlink is a CLI utility that pipes videos from online
      streaming services to a variety of video players such as VLC, or
      alternatively, a browser.

      Streamlink is a fork of the livestreamer project.
    '';
    license = lib.licenses.bsd2;
    mainProgram = "streamlink";
    maintainers = with lib.maintainers; [
      dezgeg
      zraexy
      DeeUnderscore
    ];
  };
}
