{
  lib,
  stdenv,
  fetchFromGitHub,
}:

stdenv.mkDerivation rec {
  pname = "snabb";
  version = "2023.10";

  src = fetchFromGitHub {
    owner = "snabbco";
    repo = "snabb";
    rev = "v${version}";
    sha256 = "sha256-oCHPRqJ1zm2Ple3Ck9nMyRC7PgKaF1RuswzdGBVU2C8=";
  };

  installPhase = ''
    mkdir -p $out/bin
    cp src/snabb $out/bin
  '';

  meta = with lib; {
    homepage = "https://github.com/SnabbCo/snabbswitch";
    description = "Simple and fast packet networking toolkit";
    longDescription = ''
      Snabb Switch is a LuaJIT-based toolkit for writing high-speed
      packet networking code (such as routing, switching, firewalling,
      and so on). It includes both a scripting inteface for creating
      new applications and also some built-in applications that are
      ready to run.
      It is especially intended for ISPs and other network operators.
    '';
    platforms = [ "x86_64-linux" ];
    license = licenses.asl20;
    maintainers = [ maintainers.lukego ];
    mainProgram = "snabb";
  };
}
