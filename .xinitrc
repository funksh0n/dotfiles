setxkbmap -option caps:escape &
[[ -f ~/.Xresources ]] && xrdg -merge -I$HOME ~/.Xresources
DISPLAY=":0" picom -bCG &
xset -dpms s off &
unclutter &
xrandr --output DVI-D-1 --mode 1920x1080 --pos 4240x360 --rotate normal --output DP-1 --off --output DP-2 --mode 1680x1050 --pos 0x390 --rotate normal --output HDMI-1 --primary --mode 2560x1440 --pos 1680x0 --rotate normal --output HDMI-2 --off &
exec i3
