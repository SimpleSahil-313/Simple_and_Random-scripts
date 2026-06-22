#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
#
# This scripts is without whileloop
###############################

#Logical operators:
# AND operator --> condition1 && condition2 ( If both conditions are True then:- True, else False.)

read -p "Enter your Gender: " gender


if [[ "$gender" != "male" && "$gender" != "female" ]]
then
	echo "Invalid Gender"

elif read -p "Enter your Age: " age
	[[ $age -le 18 || $age -gt 40 ]]
then
        echo "Age must be between 19 and 40."
else
	echo "=========Select an option========="
	echo "| Doctor | Nurse
| Electrical Engineer | Civil Engineer 
| Data Scientist | DevOps Engineer 
| Business Manager
| Product Manager | Business Analyst."
echo "---------------------------------------"
read -p "Enter you Occupation: " occupation
echo "---------------------------------------"
	
	case "$occupation" in
	"Doctor" | "Electrical Engineer" | "Civil Engineer" | "Data Scientist" | "DevOps Engineer" | "Nurse" | "Business Manager" | "Product Manager" | "Business Analyst")
	     echo "Your Profile is ready. You can find a match."
	     ;;
     *)
	     echo "Invalid Occupation"
	     ;;
esac
fi

	
