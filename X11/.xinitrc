xrandr --output eDP-1 --primary --mode 1920x1080 --pos 1280x0 --rotate normal --output VGA-1 --mode 1280x
urxvtd -o -q -f
xrdb -merge ~/.config/X11/.Xresources
exec i3

