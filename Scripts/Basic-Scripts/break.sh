#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# Break:- to stop the loop(and not the script)

num=5
for i in {1..9}
do
	#Break the loop if no. is found
	if [[ $num -eq $i ]]
	then
		echo "$num is found !"
		break
	fi
	echo "no. $i"
	echo "-----------"
	
done



