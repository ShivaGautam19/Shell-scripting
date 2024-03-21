#!/bin/bash

for i in $*  #read one value at a time
do
  num=$i
  fact=1
  while [ $num -gt 0 ];do
    fact=`expr $fact \* $num`
    num=`expr $num - 1`
  done
  echo "fact of $i is $fact"
done
