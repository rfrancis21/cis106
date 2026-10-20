#!/bin/bash
figlet "System"
echo "----------------------------------------"
echo "DATE UTC:     $(date -u '+%d/%m/%y %H:%M:%S')"
echo "HOSTNAME:     $(hostname)"
echo "UPTIME:       $(uptime -p)"
echo "USER:         $(whoami)"
echo "----------------------------------------"
figlet "Memory"
free -h
echo "----------------------------------------"
figlet "Disk"
df -h
