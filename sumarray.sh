#!/bin/bash
num="10 50 30 40"
sum=0
for i in $num
do
	sum=`expr $i + $sum`
done
echo "the sum of array is $sum"
