#!/bin/bash

set -x # used to debug shell scripts
num=$1
fact=1

while [ $num -gt 1 ]
do
     fact=`expr $fact \* $num`  # `` is used to collect output of a command in variable
     num=`expr $num - 1`
done

echo "fact of $1 is $fact"

