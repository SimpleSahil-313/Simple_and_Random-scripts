#!/user/bin/env bash

################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
#
# About: Its a very useful Script, whenever you have to create a Dir and move files inside it.
#################################
mkdir Scripts
sleep 1s
echo "Dir is ready"

for i in YOUR_FOLDER_NAME
do
	mv * Scripts 
	sleep 1s
	echo "moved ALL files inside Dir"
done

