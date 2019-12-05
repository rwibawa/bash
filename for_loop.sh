#!/bin/bash

# https://linuxconfig.org/bash-scripting-tutorial
# 12.1. Bash for loop

# bash for loop
for f in $( ls /var/ ); do
    echo $f
done

