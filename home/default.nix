{ config, pkgs, pkgs-unstable, lib, inputs, ... }:

{
  imports = [
    ./user
  ];
  
  home.username = "lafco";
  home.homeDirectory = "/home/lafco";
  home.stateVersion = "25.05";
}

