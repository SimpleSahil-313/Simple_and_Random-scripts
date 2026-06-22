#!/usr/bin/env bash


################################
# Author: Awez Syed
# Date: 21th june 2026
# contact: syedawez9022@gmail.com
# version: v1
#
# About: Generating a random no. btw 1 - 6 to simulate dice
################################ 

# How It Works

#  $RANDOM :   Returns a random integer between 0 and 32767
#  % 6 :       Divides that number by 6 and takes the remainder
#  Remainder : Modulo 6 always yields a number from 0 to 5
#  + 1 :       Adds 1 to the remainder
#  Result:     Shifts the final range to 1 through 6

num=$(( $RANDOM % 6 + 1 ))
echo "Dice is rolling..."
sleep 3s
if [[ $num -le 5 ]]
then 
	echo "----------------"
	echo "you got : $num"
	echo "----------------"
else	
	echo "-----------------------"
	echo "and You got no. : $num"
	echo "congo...!"
	echo "-----------------------"
fi



