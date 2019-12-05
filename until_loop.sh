#!/bin/bash

# https://linuxconfig.org/bash-scripting-tutorial
# 12.1. Bash until loop

# bash until loop
COUNT=0
until [ $COUNT -gt 5 ]; do
    echo Value of count is: $COUNT
    let COUNT=COUNT+1
done

