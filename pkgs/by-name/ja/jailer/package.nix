{
  lib,
  ant,
  copyDesktopItems,
  fetchFromGitHub,
  jdk,
  jre,
  makeDesktopItem,
  makeWrapper,
  stdenv,
  stripJavaArchivesHook,
  wrapGAppsHook4,
}:
stdenv.mkDerivation (finalAttrs: {
  name = "jailer";
  version = "16.1.4";

  src = fetchFromGitHub {
    owner = "Wisser";
    repo = "Jailer";
    rev = "dcde48b2e0c7b68cc1b6f73c80fde06fdf31fdc6";
    sha256 = "sha256-cPOWW2z44vCc/Fw1zYZUsYafgKr82e0g+K0Db5A9F5M=";
  };

  buildPhase = ''
    runHook preBuild
    rm jailer.jar
    ant
    runHook postBuild
  '';

  nativeBuildInputs = [
    ant
    jdk
    stripJavaArchivesHook
    makeWrapper
    wrapGAppsHook4
    copyDesktopItems
  ];

  installPhase = ''
    runHook preInstall

    install -Dm644 jailer.jar $out/share/java/jailer.jar
    install -Dm644 jailer-engine-${finalAttrs.version}.jar $out/share/java/
    mkdir -p $out/share/java/lib
    for f in lib/*.jar; do
      install -Dm644 $f $out/share/java/lib
    done

    mkdir -p $out/bin
    mkdir -p $out/share
    mkdir -p $out/share/pixmaps
    cp driverlist.csv $out/share
    cp admin/jailer.png $out/share/pixmaps

    # On first run, create a local configuration folder and copy driverlist.csv there.
    cat << EOF > $out/bin/jailer
    #!/usr/bin/env bash
    CFG="''${XDG_CONFIG_HOME:-\$HOME/.config}/jailer"
    mkdir -p \$CFG
    cp -n $out/share/driverlist.csv \$CFG
    cd \$CFG
    _JAVA_AWT_WM_NONREPARENTING=1 ${jre}/bin/java -jar $out/share/java/jailer.jar
    EOF
    chmod +x $out/bin/jailer

    runHook postInstall
  '';

  desktopItems = [
    (makeDesktopItem {
      name = "Jailer";
      desktopName = "Jailer";
      exec = "jailer";
      icon = "jailer";
      categories = [ "Development" ];
    })
  ];

  meta = {
    description = "A tool for database subsetting and relational data browsing";
    license = lib.licenses.asl20;
    homepage = "https://github.com/Wisser/Jailer";
    changelog = "https://github.com/Wisser/Jailer/releases/tag/${finalAttrs.version}";
    maintainers = with lib.maintainers; [ guillaumematheron ];
    mainProgram = "jailer";
  };
})
