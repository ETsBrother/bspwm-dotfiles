#!/bin/sh

pillall -q polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar primary &
polybar secondary &
