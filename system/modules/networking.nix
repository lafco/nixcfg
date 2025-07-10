{ config, pkgs, ... }:

{
  networking = {
	hostName = "legion";
	networkmanager.enable = true;
	enableIPv6 = false;
	firewall.enable = false;
  };
}
