#!/bin/bash

tail -1 $1 > temp
num=$1
while read line
do
 if [ $num -gt 1 ];then
    num=`expr $num + 1`
 fi
done < temp
