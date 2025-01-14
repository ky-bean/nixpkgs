{
  lib,
  fetchurl,
  jdk,
  buildFHSEnv,
  unzip,
  makeDesktopItem,
  proEdition ? false,
}:
let
  version = "2024.1.1.4";

  product =
    if proEdition then
      {
        productName = "pro";
        productDesktop = "Burp Suite Professional Edition";
        hash = "sha256-jJUTsNF7Jy2VbFBIW7ha/ty9ZwVyVX1cTKNZJgD7zg4=";
      }
    else
      {
        productName = "community";
        productDesktop = "Burp Suite Community Edition";
        hash = "sha256-VkrI1M4lCdCuQypHSd2W5X6LyqLUhnbKZKMVj0w4THE=";
      };

  src = fetchurl {
    name = "burpsuite.jar";
    urls = [
      "https://portswigger-cdn.net/burp/releases/download?product=${product.productName}&version=${version}&type=Jar"
      "https://portswigger.net/burp/releases/download?product=${product.productName}&version=${version}&type=Jar"
      "https://web.archive.org/web/https://portswigger.net/burp/releases/download?product=${product.productName}&version=${version}&type=Jar"
    ];
    hash = product.hash;
  };

  pname = "burpsuite";
  description = "An integrated platform for performing security testing of web applications";
  desktopItem = makeDesktopItem {
    name = "burpsuite";
    exec = pname;
    icon = pname;
    desktopName = product.productDesktop;
    comment = description;
    categories = [
      "Development"
      "Security"
      "System"
    ];
  };

in
buildFHSEnv {
  inherit pname version;

  runScript = "${jdk}/bin/java -jar ${src}";

  targetPkgs =
    pkgs: with pkgs; [
      alsa-lib
      at-spi2-core
      cairo
      cups
      dbus
      expat
      glib
      gtk3
      libcanberra-gtk3
      libdrm
      libudev0-shim
      libxkbcommon
      mesa.drivers
      nspr
      nss
      pango
      gtk3-x11
      xorg.libX11
      xorg.libxcb
      xorg.libXcomposite
      xorg.libXdamage
      xorg.libXext
      xorg.libXfixes
      xorg.libXrandr
    ];

  extraInstallCommands = ''
    mkdir -p "$out/share/pixmaps"
    ${lib.getBin unzip}/bin/unzip -p ${src} resources/Media/icon64${product.productName}.png > "$out/share/pixmaps/burpsuite.png"
    cp -r ${desktopItem}/share/applications $out/share
  '';

  meta = with lib; {
    inherit description;
    longDescription = ''
      Burp Suite is an integrated platform for performing security testing of web applications.
      Its various tools work seamlessly together to support the entire testing process, from
      initial mapping and analysis of an application's attack surface, through to finding and
      exploiting security vulnerabilities.
    '';
    homepage = "https://portswigger.net/burp/";
    sourceProvenance = with sourceTypes; [ binaryBytecode ];
    license = licenses.unfree;
    platforms = jdk.meta.platforms;
    hydraPlatforms = [ ];
    maintainers = with maintainers; [
      arcayr
      bennofs
    ];
    mainProgram = "burpsuite";
  };
}
