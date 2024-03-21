#!/bin/bash

echo "Enter name to check"
read name
echo "$name entered from keyboard"

if [ -f $name ];then
	echo "$name is a file"
elif [ -d $name ];then
	echo "$name is a dir"
elif [ -L $name ];then
	echo "$name is a link"
else
	echo "$name does not exists"
fi
