# define Xresources
userresources=$HOME/.Xresources

# Load Xresources colors
if [ -f "$userresources" ]; then
        xrdb -merge "$userresources"
fi

# Monitors
xset dpms 0 0 300 
exec ~/scripts/dual_monitors.sh &


# USB automount
udiskie &

# cursor
xsetroot -cursor_name left_ptr &

# Window Manager
# exec ~/scripts/startdwm.sh 
exec bspwm
