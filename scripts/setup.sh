#!/bin/bash
#Fresh machine baseline setup



#name check
name=$1

if [ -z "$name" ]
then
        echo "no name was entered"
        exit 1


fi

if id "$name" > /dev/null 2>&1

then
	
        echo "User $name found"
	echo "Hello $name !"
else
        echo "User $name not found"
fi
