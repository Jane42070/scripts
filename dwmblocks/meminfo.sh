#!/bin/bash
free -h | awk 'NR==2 {printf("%dMB", $3)}'
