{config, lib, pkgs, ...}: {
    xsession.windowManager.bspwm = {
        enable = true;
        
	extraConfigEarly = ''
          #!/usr/bin/env bash
	'';
	extraConfig = ''

          sxhkd &
          bspc monitor -d 1 2 3 4 5 6 7 8 9 10 &
          picom &
          polybar &
          flameshot &
          # /home/astrid/.fehbg &&
          #	xdo below -t $(xdo id -n root) $(xdo id -a polybar-example_DP-6)
	'';
    };
}
