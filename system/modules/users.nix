{ config, pkgs, ... }:

{
users.users.lafco = {
     isNormalUser = true;
     shell = pkgs.zsh;
     extraGroups = [ 
     	"wheel" 
        "qemu"
        "kvm"
        "libvirtd"
        "networkmanager"
     ]; 
   };
}
