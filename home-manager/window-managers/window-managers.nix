{config, lib, pkgs, ...}: {
    imports = [
      ./bspwm/bspwm.nix
      ./bspwm/sxhkd.nix
    ];
}
