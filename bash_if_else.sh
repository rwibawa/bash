#!/bin/bash

# https://linuxconfig.org/bash-scripting-tutorial
# 9.1. Simple Bash if/else statement

directory="./BashScripting"

# bash check if directory exists
if [ -d $directory ]; then
    echo "Directory $directory exists"
else
    echo "Directory $directory does not exist"
fi

