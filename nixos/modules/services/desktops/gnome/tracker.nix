# Tracker daemon.

{
  config,
  pkgs,
  lib,
  ...
}:

let
  cfg = config.services.gnome.tracker;
in
{

  meta = {
    maintainers = lib.teams.gnome.members;
  };

  ###### interface

  options = {

    services.gnome.tracker = {

      enable = lib.mkOption {
        type = lib.types.bool;
        default = false;
        description = ''
          Whether to enable Tracker services, a search engine,
          search tool and metadata storage system.
        '';
      };

      subcommandPackages = lib.mkOption {
        type = lib.types.listOf lib.types.package;
        default = [ ];
        internal = true;
        description = ''
          List of packages containing tracker3 subcommands.
        '';
      };

    };

  };

  ###### implementation

  config = lib.mkIf cfg.enable {

    environment.systemPackages = [ pkgs.tracker ];

    services.dbus.packages = [ pkgs.tracker ];

    systemd.packages = [ pkgs.tracker ];

    environment.variables = {
      TRACKER_CLI_SUBCOMMANDS_DIR =
        let
          subcommandPackagesTree = pkgs.symlinkJoin {
            name = "tracker-with-subcommands-${pkgs.tracker.version}";
            paths = [ pkgs.tracker ] ++ cfg.subcommandPackages;
          };
        in
        "${subcommandPackagesTree}/libexec/tracker3";
    };

  };

}
