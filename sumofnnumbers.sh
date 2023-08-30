#!/bin/bash
echo "enter the number"
read num
result=0
while [ $num -gt 0 ]
do
	 result=`expr $num + $result`
	 num=`expr $num - 1`
done
echo "the sum of first n number is $result"
