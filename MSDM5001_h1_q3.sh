#!/bin/bash
# Thie is the code for q3 of homework 1 of MSDM5001


FILE=$1
pattern_1="blockID=\"[i|g][0-9]+\""
pattern_2="\b[a-zA-Z0-9_.%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z0-9.-]+\b"

egrep $pattern_1 $FILE > blockid.txt
egrep -o $pattern_2 $FILE > email.txt


