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
picom --unredir-if-possible --backend xrender & # disabled now due to lag with dual monitors and glx backend

# Keybinds
sxhkd &

# USB automount
udiskie &

# bar
# exec ~/scripts/dwm_bar.sh &
# dwmblocks &
polybar main &
polybar secondary &

# dunst
dunst &

# cursor
xsetroot -cursor_name left_ptr &

# Window Manager
# exec ~/scripts/startdwm.sh 
exec bspwm
