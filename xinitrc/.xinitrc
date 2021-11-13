#!/bin/bash

# if [ $(update-alternatives --query glx|grep -i best|grep -i nvidia -c) -ne 0 ];then
#    echo "loading nvidia preferences"
#    export __GL_THREADED_OPTIMIZATIONS=0
#    export __GL_YIELD="NOTHING"
#    export __GL_MaxFramesAllowed=1
#    nvidia-settings -a "[gpu:0]/GPUPowerMizerMode=1" >/dev/null 2>&1&
#    nvidia-settings -a OpenGLImageSettings=3 >/dev/null 2>&1&
#    nvidia-settings -a SyncToVBlank=0 >/dev/null 2>&1&
#    nvidia-settings -a AllowFlipping=1 >/dev/null 2>&1&
#    wait
#else
#    export mesa_glthread=false
#    export vblank_mode=0 #no vsync
#fi

# define Xresources
userresources=$HOME/.Xresources

# Load Xresources colors
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

# cursor
xsetroot -cursor_name left_ptr &

# picom
picom --experimental-backends & 


# Old version which had the double wake from sleep
# exec xautolock -time 30 -locker slock -killtime 60 -killer "systemctl suspend" -detectsleep &

# exec xautolock.sh &
xautolock -time 12 -locker "systemctl suspend" -detectsleep & 

# Window Manager
exec dwmblocks &
# exec ~/scripts/start_dwmblocks.sh 
exec startdwm.sh 
# exec bspwm
