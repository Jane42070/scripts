#!/bin/bash
temp=`cat /sys/class/thermal/thermal_zone0/temp| awk '{printf("%dC", $1/1000)}'`
echo $temp
