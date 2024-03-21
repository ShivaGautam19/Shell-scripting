#!/bin/bash

while true
do

echo "Below is the Menu"

echo -e "1) Search word\n2) Check name\n3) Find file\n4) Create Link\n5) Edit file\n6) Exit from the script"

echo "Enter any option from the above menu"

read opt

case $opt in
	1)/home/ec2-user/Shell-scripting/menulist/searchword.sh    # calling other scripts
		;;
	2)/home/ec2-user/Shell-scripting/menulist/checkname.sh
		;;
	3)/home/ec2-user/Shell-scripting/menulist/findfile.sh
		;;
	4)/home/ec2-user/Shell-scripting/menulist/createlink.sh
		;;
	5)/home/ec2-user/Shell-scripting/menulist/editfile.sh
		;; 
	*) echo "Exit from the script"
		exit 0
		;;
esac
done

