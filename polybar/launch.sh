#! /bin/sh

killall -q polybar
while pgrep -u $UID -x polybar > /dev/null; do sleep 2; done
polybar bar1 &

