compton --backend glx --vsync opengl-swc --paint-on-overlay --focus-exclude "x = 0 && y = 0 && override_redirect = true" &

hsetroot -solid "#2F4F4F" &

dwmstatus 2>&1 >/dev/null &

xautolock -detectsleep -time 10 -locker slock &

setxkbmap -option caps:ctrl_modifier -option shift:both_capslock &

xcape -e 'Caps_Lock=Escape;Control_L=Control_L|O' &

unclutter &

exec dwm
