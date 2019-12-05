#!/bin/bash

# https://linuxconfig.org/bash-scripting-tutorial
# 11. Bash File Testing

if [ -z $1 ]; then
    echo "usage: $0 <filename/directory>"
    exit 0
fi

if [ -b $1 ]; then
    echo "$1 is a Block special file"
fi

if [ -c $1 ]; then
    echo "$1 is a Special character file"
fi

if [ -d $1 ]; then
    echo "Directory $1 exists"
fi

if [ -e $1 ]; then
    echo "File $1 exists"
fi

if [ -f $1 ]; then
    echo "File $1 exists, not a directory"
fi

if [ -G $1 ]; then
    echo "File $1 exists, and is owned by effective group ID"
fi

if [ -g $1 ]; then
    echo "File $1 exists, and is set-group-id"
fi

if [ -k $1 ]; then
    echo "File $1 has sticky bit"
fi

if [ -L $1 ]; then
    echo "$1 is a Symbolic link"
fi

if [ -O $1 ]; then
    echo "File $1 exists, and is owned by effective user ID"
fi

if [ -r $1 ]; then
    echo "File $1 exists, and is readable"
fi

if [ -S $1 ]; then
    echo "$1 is a Socket"
fi

if [ -s $1 ]; then
    echo "File $1 is nonzero size"
fi

if [ -u $1 ]; then
    echo "File $1 has set-ser-id bit is set"
fi

if [ -w $1 ]; then
    echo "File $1 exists, and is writable"
fi

if [ -x $1 ]; then
    echo "File $1 exists, and is executable"
fi
