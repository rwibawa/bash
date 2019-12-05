#!/bin/bash

# https://linuxconfig.org/bash-scripting-tutorial
# 12.1. While for loop

# bash while loop
COUNT=6
while [ $COUNT -gt 0 ]; do
    echo Value of count is: $COUNT
    let COUNT=COUNT-1
done

