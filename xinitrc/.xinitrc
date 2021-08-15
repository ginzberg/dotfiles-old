# define Xresources
userresources=$HOME/.Xresources

# Load Xresources colors
if [ -f "$userresources" ]; then
        xrdb -merge "$userresources"
fi

# Monitors
xset dpms 0 0 300 
exec ~/scripts/monitors/dual_monitors.sh &

# USB automount
udiskie &

# Notifications
dunst & 

# cursor
xsetroot -cursor_name left_ptr &

# picom
picom --experimental-backends & 

# Window Manager
# exec dwmblocks &
exec ~/scripts/start_dwmblocks.sh &

exec xautolock -time 30 -locker slock -killtime 60 -killer "systemctl suspend" &
exec startdwm.sh 
