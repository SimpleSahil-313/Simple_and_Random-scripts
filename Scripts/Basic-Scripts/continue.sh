#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# continue:- if the given condition is met it continues the loop(if not then moves to next task down below)
# skip the even and print the odd no.

for i in {1..9}
do
	let r=$i%2
	if [[ $r -eq 0 ]]
	then
		continue
	fi
	echo "odd no. are: $i"
done


