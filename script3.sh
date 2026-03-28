#!/bin/bash
# Script 3: Directory and Python Auditor
# Author: Pragati (24MIP10070)

DIRS=("/usr/bin" "/usr/lib/python3" "/home" "/tmp")

echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist"
    fi
done

echo "----------------------"
echo "Python Location Check"

which python3
