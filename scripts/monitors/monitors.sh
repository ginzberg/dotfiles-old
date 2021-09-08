#!/usr/bin/sh

# Set sencondary monitor as veritcal orientation, set to the right
# Set monitor default refresh rates
xrandr --output DP-2 --primary --mode 1920x1080 --rate 279.75 \
       --output DP-0 --left-of DP-2 --mode 1920x1080 --rate 143.85 \
       --output HDMI-0 --right-of DP-2 --mode 1920x1080 --rate 60.0 &

# Set BSPWM
# bspc monitor DP-0 -d 1 2 3 &
# bspc monitor DP-2 -d 4 5 6 7 &


# Set background
# feh --bg-center ~/Pictures/wallpaper/quake_desktop.png &
feh --bg-scale ~/Pictures/wallpaper/llGzaVSVIcaIYZkI7XbfjOfqAxSjkvuCi_dsYzPG04A.jpg &
