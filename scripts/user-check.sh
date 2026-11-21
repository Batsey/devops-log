#!/bin/bash
#Check whether a user exists
name=$1
echo "helloooo $name"
if id $name
then
	echo "User $name found"	

else 
	echo "User $name not found"
fi
