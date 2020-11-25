# Start X at login interactive mode
if status --is-interactive
  if test -z "$DISPLAY" -a $XDG_VTNR = 1
    exec startx -- -keeptty
  end
end

# Disable fish greeting message
set -g -x fish_greeting
