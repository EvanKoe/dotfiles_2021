#!/bin/zsh

declare -i cur=$(cat /sys/class/backlight/intel_backlight/actual_brightness)
declare -i max=$(cat /sys/class/backlight/intel_backlight/max_brightness)
declare -i curp=`expr $cur\*100/$max+$1`

echo 01100101 | sudo -S set-brightness $curp
