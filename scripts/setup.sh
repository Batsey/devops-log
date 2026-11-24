#!/bin/bash
#Fresh machine baseline setup



#name check
name=$1

if [ -z "$name" ]
then
        echo "no name was entered"
        exit 1


fi


sudo apt-get update  >> /tmp/setup.log 2>&1

sudo apt-get install curl git -y >> /tmp/setup.log 2>&1

echo $?


if id "$name" > /dev/null 2>&1

then
	
        echo "User $name found"
	echo "Hello $name !"
else
        echo "User $name not found"
	echo "creating a new user"
	sudo adduser "$name"
	sudo usermod -aG sudo "$name" 
	echo "user $name is created!"	
fi



