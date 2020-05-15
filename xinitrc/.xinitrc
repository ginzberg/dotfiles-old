# define Xresources
userresources=$HOME/.Xresources

# Load Xresources colors
if [ -f "$userresources" ]; then
        xrdb -merge "$userresources"
fi

# Monitors
xset dpms 0 0 300 
exec ~/scripts/monitors.sh &

# Compositor
picom --unredir-if-possible &

# Status 
slstatus &

# Window Manager
exec ~/scripts/startdwm.sh &

# Autostart Apps
discord &
brave-nightly 
