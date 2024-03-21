#!/bin/bash

filename=$1

# Check if the file exists
if [ ! -e $filename ];then
   echo "File '$filename' does not exists"
   exit 1
fi

# Check if the file is empty
if [ -f $filename ];then
    echo "File '$filename' is not empty ."
else
    echo "File '$filename' is empty ."
fi
