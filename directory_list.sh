#!/bin/bash

let count=0
for FILENAME in `ls`; do
    ((count++))
    echo $count: $FILENAME
done

