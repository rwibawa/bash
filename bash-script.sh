#!/bin/bash

# usage: ./bash-script.sh bash.txt

# https://linuxconfig.org/bash-scripting-tutorial
# 8.2. Read file into bash array

# Declare an array
declare -a ARRAY

# Link filedescriptor 10 with stdin
exec 10<&0
# stdin replaced with a file supplied as a 1st argument
exec < $1

let count=0
while read LINE; do
    ARRAY[$count]=$LINE
    ((count++))
done

echo Number of elements: ${#ARRAY[@]}
# echo array's content
echo ${ARRAY[@]}

# restore stdin from filedescriptor 10
# and close filedescriptor 10
exec 0<&10 10<&-

