#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# until loop: until the condition gets true run, and when its true stop.
# opposite of whileloop

a=10
until [[ $a -eq 0 ]]
do 
	echo "Value of a is : $a"
	let a--
	sleep 1s
done

