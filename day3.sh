#!/bin/bash
echo "kernel version :"
uname -v
echo "release number :"
uname -r
echo "OS: "
uname -o
echo "Available Shells: "
cat /etc/shells
echo " Mouse Settings :"
cat /etc/sysconfig/mouse
echo "CPU Information:"
cat /proc/cpuinfo
echo "Memory Infromation: "
cat /proc/meminfo
echo " Harddisk information:"
cat /proc/diskstats
cat /proc/partitions
echo "File System :"
cat /proc/mounts
