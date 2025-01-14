{
  lib,
  stdenv,
  fetchFromGitHub,
  autoreconfHook,
  alsa-lib,
  python3,
  SDL2,
  libXext,
  Cocoa,
}:

stdenv.mkDerivation rec {
  pname = "schismtracker";
  version = "20240328";

  src = fetchFromGitHub {
    owner = pname;
    repo = pname;
    rev = version;
    sha256 = "sha256-hoP/14lbqsuQ37oJDErPoQWWk04UshImmApCFrf5wno=";
  };

  configureFlags = [
    "--enable-dependency-tracking"
  ] ++ lib.optional stdenv.isDarwin "--disable-sdltest";

  nativeBuildInputs = [
    autoreconfHook
    python3
  ];

  buildInputs =
    [ SDL2 ]
    ++ lib.optionals stdenv.isLinux [
      alsa-lib
      libXext
    ]
    ++ lib.optionals stdenv.isDarwin [ Cocoa ];

  enableParallelBuilding = true;

  # Our Darwin SDL2 doesn't have a SDL2main to link against
  preConfigure = lib.optionalString stdenv.isDarwin ''
    substituteInPlace configure.ac \
      --replace '-lSDL2main' '-lSDL2'
  '';

  meta = with lib; {
    description = "Music tracker application, free reimplementation of Impulse Tracker";
    homepage = "http://schismtracker.org/";
    license = licenses.gpl2Plus;
    platforms = platforms.unix;
    maintainers = with maintainers; [ ftrvxmtrx ];
    mainProgram = "schismtracker";
  };
}
