{
  lib,
  fetchFromGitHub,
  atk,
  gdk-pixbuf,
  gobject-introspection,
  gtk-layer-shell,
  gtk3,
  pango,
  python310Packages,
  wrapGAppsHook3,
  hyprlandSupport ? true,
  wlr-randr,
}:

python310Packages.buildPythonApplication rec {
  pname = "nwg-displays";
  version = "0.3.19";

  src = fetchFromGitHub {
    owner = "nwg-piotr";
    repo = "nwg-displays";
    rev = "refs/tags/v${version}";
    hash = "sha256-pZelKuTClRELZT80r44FxocdW+KRARD027ZV18XTTss=";
  };

  nativeBuildInputs = [
    gobject-introspection
    wrapGAppsHook3
  ];

  buildInputs = [
    gtk3
  ];

  propagatedBuildInputs =
    [
      atk
      gdk-pixbuf
      gtk-layer-shell
      pango
      python310Packages.gst-python
      python310Packages.i3ipc
      python310Packages.pygobject3
    ]
    ++ lib.optionals hyprlandSupport [
      wlr-randr
    ];

  dontWrapGApps = true;

  postInstall = ''
    install -Dm444 nwg-displays.svg -t $out/share/icons/hicolor/scalable/apps
    install -Dm444 nwg-displays.desktop -t $out/share/applications
  '';

  preFixup = ''
    makeWrapperArgs+=("''${gappsWrapperArgs[@]}");
  '';

  # Upstream has no tests
  doCheck = false;

  meta = {
    homepage = "https://github.com/nwg-piotr/nwg-displays";
    description = "Output management utility for Sway and Hyprland";
    license = lib.licenses.mit;
    platforms = lib.platforms.linux;
    maintainers = [ ];
    mainProgram = "nwg-displays";
  };
}
