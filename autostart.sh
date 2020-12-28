#!/bin/bash
./wallpaper.sh &
while true; do
	time=`date "+%Y-%m-%d %H:%M:%S"`
	xsetroot -name "$time"
	sleep 1s
done
