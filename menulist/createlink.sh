#!/bin/bash

echo "Enter filename to create link"
read file

if [ ! -f $file ];then     # ! --> NOT
	echo "softlink can not created because $file does not exists "
	exit 1
fi

echo "Enter link name"
read link

if [ -L $link ];then
	echo "softlink can not be created because $link already exists"
	exit 1
fi

ln -s $file $link

if [ $? -eq 0 ];then
	echo "softlink $link created for the $file successfully"
else
	echo "Link $link not created"
fi
