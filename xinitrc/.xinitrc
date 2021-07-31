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

# picom
picom --experimental-backends & 

# Window Manager
exec ~/scripts/status.sh &
# exec xautolock -time 5 -locker slock &
exec xautolock -time 30 -locker slock -killtime 60 -killer "systemctl suspend" &
exec startdwm.sh 
# exec bspwm
#

# session=${1:-bspwm}

# case $session in
#   dwm       ) exec ~/scripts/startdwm.sh;;
#  bspwm     ) exec bspwm;;
#  # No known session, try to run it as a command
#  *         ) exec $1;;
#   esac
