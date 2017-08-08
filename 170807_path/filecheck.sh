#!/usr/bin/env bash
if [ -f $1 ]; then
    echo "File $1 exists!"
    exit 0
else
    echo "File $1 does not exist."
    exit 1
fi
