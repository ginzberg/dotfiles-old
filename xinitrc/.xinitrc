#!/bin/bash

# Xresources
userresources=$HOME/.Xresources

if [ -f "$userresources" ]; then
        xrdb -merge "$userresources"
fi

# Monitors
xset dpms 0 0 300 
exec ~/scripts/monitors/monitors.sh &

# USB automount
udiskie &

# Notifications
dunst & 

# Cursor
xsetroot -cursor_name left_ptr &

# Compositor
picom --experimental-backends & 

# Power Management
~/scripts/xautolock.sh &

# Window Manager
dwmblocks &
exec startdwm.sh 
