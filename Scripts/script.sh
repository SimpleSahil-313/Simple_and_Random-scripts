#!/user/bin/env bash

################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
#
# About: Its a very useful scripts whenever you have to create  a Dir and mv files inside it.
#################################
mkdir Scripts
sleep 1s
echo "Dir is ready"

for i in Simple_and_Random-script
do
	mv * Scripts
	sleep 1s
	#echo "moved files in a Dir"
done

