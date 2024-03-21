#!/bin/bash

echo "Enter file name to find its location"
read file

find /home/ec2-user -name "$file" > file_location

if [ -s file_location ];then     # -s is to check file is empty or not
	echo "$file is found in below location"
	cat file_location
else
	echo "$file is not found anyware"
fi
rm file_location

