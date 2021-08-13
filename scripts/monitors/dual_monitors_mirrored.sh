#!/usr/bin/bash

# Set sencondary monitor as veritcal orientation, set to the right
# Set monitor default refresh rates
xrandr --output DP-2 --primary --mode 1920x1080 --rate 279.75 &
xrandr --output DP-0 --same-as DP-2 &


# BSPWM
bspc monitor DP-0 -d 1 2 3 4 5 6 7 &


# Set background
feh --bg-cente ~/Pictures/wallpaper/quake_desktop.png &
