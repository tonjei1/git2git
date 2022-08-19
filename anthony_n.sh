#!/bin/bash
#Author: Anthony N.

#Script to perform  system analysis

echo "Starting System Analysis..."
echo -e "---------------------------------Disk Free Space---------------------------------------- "
df -h
echo -e "---------------------------------Memory Free Space in Megabytes--------------------------"
free -m
echo -e "---------------------------------Memory Free Space in Gigabytes--------------------------"
free -g
echo -e "---------------------------------CPU Statistics------------------------------------------"
lscpu
echo -e "---------------------------------System uptime-------------------------------------------"i
uptime

