#!/bin/bash
echo Mem.$(free -h | awk 'NR==2 {print $3}')
