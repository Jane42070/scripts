#!/bin/bash
echo Disk.$(df -h | awk '{if($1=="/dev/nvme0n1p3") print $5}')
