#!/bin/bash

# https://linuxconfig.org/bash-scripting-tutorial
# 8.1 Declare simple bash array

# Declare array with 4 elements
ARRAY=( 'Mac OS 9' 'OS X' Yosemite ElCapitan )

# get number of elements in the array
ELEMENTS=${#ARRAY[@]}

# echo each element in array
# for loop
for (( i=0; i<$ELEMENTS; i++)); do
    echo ${ARRAY[${i}]}
done

