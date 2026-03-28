#!/bin/bash
# Script 1: System Identity Report
# Author: Pragati (24MIP10070)

STUDENT_NAME="Pragati"
ROLL_NO="24MIP10070"
SOFTWARE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo " Roll Number        : $ROLL_NO"
echo "======================================"
echo "Software Chosen     : $SOFTWARE"
echo "Kernel Version      : $KERNEL"
echo "Current User        : $USER_NAME"
echo "System Uptime       : $UPTIME"
echo "Date & Time         : $DATE"
echo "License             : PSF License (Python)"
echo "======================================"
