#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# $? print the status 0 means success and 1 or any means unsuccess.
# script to check the host is up for connectivity or not.

read -p "Enter the ip or the domain name you want to check: " check

ping -c 1 $check
if [[ $? -eq 0 ]]
then
	echo "------------------------------------------"
	echo "$check is up and can receive packets !"
else
	echo "-----------------"
	echo "unble to connect."
fi

