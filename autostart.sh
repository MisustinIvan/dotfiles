#! /bin/bash
picom &
dwmblocks &
/usr/bin/emacs --daemon &
xrandr --output HDMI-1 --mode 1920x1200 --primary --left-of eDP-1
nitrogen --restore
setxkbmap -layout us,cz -option 'grp:alt_shift_toggle'
xinput set-prop 12 324 1
wallpaper.sh
