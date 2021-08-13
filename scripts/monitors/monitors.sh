#!/usr/bin/sh

# Set sencondary monitor as veritcal orientation, set to the right
# Set monitor default refresh rates
xrandr --output DP-2 --primary --mode 1920x1080 --rate 279.75 &
xrandr --output DP-0 --left-of DP-2 --mode 1920x1080 --rate 143.85 &

# Set background
feh --bg-center ~/Pictures/wallpaper/quake_desktop.png &
