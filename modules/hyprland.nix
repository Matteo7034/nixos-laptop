

{config,lib,pkgs,...}:


{
  # Hyprland
  programs.hyprland.enable = true;
  programs.hyprland.package = pkgs.hyprland;

  environment.sessionVariables = {
    MOZ_ENABLE_WAYLAND = "0"; # Forces XWayland
  };

  qt.enable = true;

  environment.variables = {
    GTK_THEME = "Adwaita:dark";
  };
  

  # Portali Wayland

  xdg.portal = {
    enable = true;
    extraPortals = [ 
  	pkgs.xdg-desktop-portal-gtk
      	pkgs.xdg-desktop-portal-hyprland 
   ];
    config.common.default = [ "hyprland" "gtk" ];
  };

}
