#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# conditional statement-(using IF-ELSE) with -gt(Greater than)
# we are going to use [[]] and not [] because it is more enhanced version intro in zsh.

read -p "Enter the marks you've scored: " marks

if [[ $marks -ge 80 ]]
then
	echo "You scored $marks, and Climbed to 1st Division"

elif [[ $marks -ge 60 ]]
then 
	echo "you scored $marks, and Climbed to 2nd Division"

elif [[ $marks -gt 40 ]]
then 	
	echo "You are pass."
	
else 
	echo "You are fail, better luck next time !"
fi


