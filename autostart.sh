#!/bin/bash
./wallpaper.sh &
while true; do
	disk=df -h | awk 'NR==2{print $5}'
	meminfo=`free | awk 'NR==2 {printf("%dMB", $3/1024)}'`
	time=`date "+%m/%d %H:%M"`
	xsetroot -name "$disk $meminfo $time"
	sleep 1s
done
