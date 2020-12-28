#!/usr/bin/fish
set mes tty | awk '{print $1}'
if test "$mes" != "/dev/tty1"
	fbterm && exit
end
