#!/bin/bash

num=1
rm log_even log_odd
while read line
do
     status=`expr $num % 2`
 if [ $status -eq 0 ];then
     echo "$line" >> log_even
 else
     echo "$line" >> log_odd
 fi
num=`expr $num + 1`
done < $1
echo "==============even lines=================="
cat log_even
echo "==============odd lines==================="
cat log_odd


