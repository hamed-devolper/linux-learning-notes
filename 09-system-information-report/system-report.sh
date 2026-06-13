#!/bin/bash

echo “System Report” > report.txt
echo “=============” >> report.txt

echo “Date: $(date)” >> report.txt
echo “User: $(whoami)” >> report.txt
echo “Hostname: $(hostname)” >> report.txt
echo “Kernel: $(uname -r)” >> report.txt

echo “” >> report.txt

echo “Disk Usage:” >> report.txt
df -h >> report.txt

echo “” >> report.txt

echo “Memory Usage:” >> report.txt
free -h >> report.txt
