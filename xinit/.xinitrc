compton --backend glx --vsync opengl-swc --paint-on-overlay --focus-exclude "x = 0 && y = 0 && override_redirect = true" &

xsetroot -solid darkslategray &

dwmstatus 2>&1 >/dev/null &

xautolock -time 5 -locker slock &

setxkbmap -option caps:ctrl_modifier -option shift:both_capslock -option altwin:swap_lalt_lwin &

xcape -e 'Caps_Lock=Escape;Control_L=Control_L|O' &

unclutter &

vmware-user &

exec dwm
