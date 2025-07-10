{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    pkgs.adwaita-icon-theme
    glib 
    gsettings-desktop-schemas

    nwg-look
  ];
}
