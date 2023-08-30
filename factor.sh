#!/bin/bash
num="5 6 8 10"
for i in $num
do
	temp=$i
	result=1
	while [ $i -gt 0 ]
	do
		result=`expr $i \* $result`
		i=`expr $i - 1`
	done
	echo "the factorial of $temp is $result"
done
