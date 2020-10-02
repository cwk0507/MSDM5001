#!/bin/bash
# This is the code for Q2 of homework 1 of MSDM5001

mkdir DDM
cd DDM

for i in {1..100}
do
	mkdir DDM$i
	cd DDM$i
	echo "nanoseconds since 1970-01-01 00:00:00 UTC:" > time_till_now.txt
	echo "<"$(date +%s%N)">" >> time_till_now.txt
	cd ..
done

