#!/bin/bash

# https://linuxconfig.org/bash-scripting-tutorial
# 10.2. String Comparisons
# =     equal
# !=    not equal
# <     less than
# >     greater than
# -n s1 string s1 is not empty
# -z s1 string s1 is empty

# Declare string S1
S1="Bash"
# Declar string S2
S2="Scripting"

if [ $S1 = $S2 ]; then
    echo "Both Strings are equal"
else
    echo "Strings are NOT equal"
fi

