#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
#
# About/usecase: If the file or dir is not there then you can create one and also if you want to remove a file or dir 
#        use bash cmds to do those ops. 
###############################

# To Check If the File/ Dir exist or not

# FOR Directory

# if [ -d folder_name ]     If folder exists
# if [ ! -d folder_name ]   If folder doesn't exists

# FOR File

# if [ -f file_name ]       If file exists
# if [ ! -f file_name ]     If file doesn't exists

FILEPATH="/home/syedawez/shellscripts/file_name.sh" 

if [[  -f $FILEPATH ]] 
then
	echo "file exists"
#	echo "removing the file....."
#	rm $FILEPATH
else
	echo "file doesn't exists"
#	echo "now creating a new file"
#	touch $FILEPATH
	exit 1
fi

