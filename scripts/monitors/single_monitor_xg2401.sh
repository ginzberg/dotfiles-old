#!/usr/bin/sh

# Set sencondary monitor as veritcal orientation, set to the right
# Set monitor default refresh rates
xrandr --output DP-2 --off &
xrandr --output DP-0 --primary --mode 1920x1080 --rate 143.85 &

# Set background
feh --bg-cente ~/Pictures/wallpaper/quake_desktop.png &

# BSPWM
bspc monitor DP-0 -d 1 2 3 4 5 6 7 &
