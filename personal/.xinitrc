#!/bin/sh
export XDG_SESSION_TYPE=x11
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
exec bspwm 


