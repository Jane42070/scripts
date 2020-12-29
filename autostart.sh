#!/bin/bash
./wallpaper.sh &
while true; do
	meminfo=`free | awk 'NR==2 {printf("%dMB", $3/1024)}'`
	time=`date "+%y/%m/%d %H:%M:%S"`
	xsetroot -name "|$meminfo|$time"
	sleep 1s
done
