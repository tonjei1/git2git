#!/bin/bash
echo "system analysis check"
#This file will perform system analysis.
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

