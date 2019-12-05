#!/bin/bash

# example usage: cat bash.txt | ./pipeline.sh

# read data from pipeline
let count=0
while read STR; do
    ((count++))
    echo $count: $STR
done

