{
  appimageTools,
  fetchurl,
  lib,
}:
let
  pname = "upscayl";
  version = "2.11.0";

  src = fetchurl {
    url = "https://github.com/upscayl/upscayl/releases/download/v${version}/upscayl-${version}-linux.AppImage";
    hash = "sha256-XhvOzARP8Ytlf23vNMYZ5x1UKvKOlM/69yhysasW3dA=";
  };

  appimageContents = appimageTools.extractType2 {
    inherit pname version src;
  };
in
appimageTools.wrapType2 {
  inherit pname version src;

  extraPkgs = pkgs: [
    pkgs.vulkan-headers
    pkgs.vulkan-loader
  ];

  extraInstallCommands = ''
    mkdir -p $out/share/{applications,pixmaps}

    cp ${appimageContents}/${pname}.desktop $out/share/applications/${pname}.desktop
    cp ${appimageContents}/${pname}.png $out/share/pixmaps/${pname}.png

    substituteInPlace $out/share/applications/${pname}.desktop \
      --replace 'Exec=AppRun --no-sandbox %U' 'Exec=${pname}'
  '';

  meta = with lib; {
    description = "Free and Open Source AI Image Upscaler";
    homepage = "https://upscayl.github.io/";
    maintainers = with maintainers; [ icy-thought ];
    license = licenses.agpl3Plus;
    platforms = platforms.linux;
    mainProgram = "upscayl";
  };
}
