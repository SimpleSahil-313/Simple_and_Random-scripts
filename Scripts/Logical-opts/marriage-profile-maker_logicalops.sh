#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
#
# This is more advance with while loop, prompt for input until it is provided
###############################

while true
do
	read -p "Enter your Gender: " gender
	gender=${gender,,} # making the input lowercase

	if [[ "$gender" == "male" || "$gender" == "female" ]] # if input is male or female then break
	then
		break
	else
		echo "-------------------------------------------------------------"
	        echo "Gender do not exists. Please enter male or female to proceed."
		echo "-------------------------------------------------------------"
	fi
done
while true
do
	read -p "Enter your Age: " age
	if [[ $age -gt 18 && $age -le 40 ]] # if both condition is true---> do or else false.
	then
		break
	else 
		echo "--------------------------------------------"
		echo "Invalid age. Age must be between 19 and 40."
		echo "--------------------------------------------"
fi
done
while true 
do
	read -p "Enter Occupation: " occupation
	occupation=${occupation,,} # takes user input and makes it in lower case.

	case "$occupation" in
		"doctor"|"electrical engineer"|"civil engineer"|"data scientist"|"devops engineer"|"nurse"|"business manager"|"product manager"|"business analyst")
			echo "Your profile is ready. You can find a match. "	
			break
			;;
		*)
			echo "********************"
			echo "Invalid occupation."
			echo "********************"
			echo "Choose from:"
			echo "
		-----------------------------"
			echo "
		| Doctor
		| Nurse 
		| Electrical Engineer 
		| Civil Engineer 
		| Data Scientist 
		| DevOps Engineer  
		| Business Manager 
		| Product Manager 
		| Business Analyst"
			echo "
		-----------------------------"
			;;
	esac
done


