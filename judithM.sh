#!/bin/bash
# NOTE: systemanalysis

echo "This is for system analysis check"
# disc space
df -h
#disc usage
du -h
#check memory space in megabytes
free -m
#check memory space in gigabytes
free -g
#check cpu statistics
lscpu
#check system uptime
uptime

