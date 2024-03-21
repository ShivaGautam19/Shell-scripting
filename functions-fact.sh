#!/bin/bash

function factorial {
	num=$1
	fact=1
	 while [ $num -gt 0 ]
	 do
		 fact=`expr $fact \* $num`
		 num=`expr $num - 1`
	 done
	 echo "factorial of $i is $fact"

 }


for i in $*
do
	factorial $i    # calling function
done
