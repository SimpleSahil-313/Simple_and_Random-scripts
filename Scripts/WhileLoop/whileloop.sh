#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# while loop until the condition is true run it when the condition is false it will stop running.

count=0
num=10
while [[ $count -le $num ]]
do
	echo "Values with count-var are: $count"
	let count++
done



