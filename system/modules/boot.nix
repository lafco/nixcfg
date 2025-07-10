{ config, pkgs, lib, ... }:

{
  boot.loader.systemd-boot.enable = true;
  boot.loader.efi.canTouchEfiVariables = true;
  boot.initrd.systemd.tpm2.enable = false;
  environment.systemPackages = with pkgs; [
    sbctl
  ];
}
