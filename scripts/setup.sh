#!/bin/bash
#Check whether a user exists
name=$1

if [ -z "$name" ]
then
	echo "no name was entered"	     	     
	exit 1
	

fi
echo "helloooo $name"
if id $name
then
	echo "User $name found"	

else 
	echo "User $name not found"
fi
