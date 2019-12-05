#!/bin/bash

# usage: create a file with space in the filename

# https://linuxconfig.org/bash-scripting-tutorial
# 12.4. Control bash loop with

# This bash script will locate and replace spaces
# in the filenames
DIR="."

# Controlling a loop with bash read command by directing STDOUT as
# a STDIN to while loop
# find will not truncate filenames containing spaces
find $DIR -type f | while read file; do
    # using POSIX class [:space:] to find space in the filename
    if [[ "$file" = *[[:space:]]* ]]; then
        # substitute space with "_" character and consequently rename the file
        mv "$file" `echo $file | tr ' ' '_'`
    fi;
done

