#!/bin/bash

sum=0
#for i in 2 5 8 6
#var=" 2 5 7 6 5"

for i in $*
do
  sum=`expr $sum + $i`
done
echo "sum is $sum"
