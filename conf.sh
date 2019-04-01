#!/bin/bash
echo "os and version"
lsb_release -a
uname -a
echo "available shells"
cat /etc/shells
echo "cpu information"
lscpu
echo "memory information"
free -m
echo "harddisk information"
sudo hdparm -I /dev/sda
