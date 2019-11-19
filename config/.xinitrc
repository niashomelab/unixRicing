xsetroot -solid darkslategray &

dwmstatus 2>&1 >/dev/null &

xautolock -time 5 -locker slock &

setxkbmap -option caps:ctrl_modifier -option shift:both_capslock -option ctrl:swap_lwin_lctl &

xcape -e 'Caps_Lock=Escape;Control_L=Control_L|O' &

unclutter &

vmware-user &

exec dwm
