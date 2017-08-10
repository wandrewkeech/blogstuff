#!/usr/bin/env bash
if [ -d $1 ]; then
    echo "Disk $1 is mounted"
    rsync $2 $1 
    exit 0
else
    echo "Disk $1 is missing"
    exit 1
fi
