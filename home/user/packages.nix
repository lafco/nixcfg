{ pkgs, pkgs-unstable, ... }:

{
  home.packages = [
    # Dev stuff
    pkgs.gcc
    pkgs.go
    pkgs.lua
    pkgs.nodejs_24
    pkgs.nodePackages.pnpm
    (pkgs.python3.withPackages (python-pkgs: [
        python-pkgs.pip
        python-pkgs.requests
    ]))
    pkgs.rustup
    pkgs.pkgsCross.mingwW64.stdenv.cc 
    pkgs.pkgsCross.mingwW64.windows.pthreads
    
    # Work stuff
    pkgs.obsidian
    pkgs.libreoffice-qt
 
    # Bluetooth
    pkgs.blueberry

    # Downloads
    pkgs.qbittorrent

    # Utils
    pkgs.viewnior
    pkgs-unstable.hyprshot
    pkgs.catppuccin-cursors.macchiatoBlue
    pkgs.catppuccin-gtk
    pkgs.papirus-folders
  ];
}
