#!/bin/bash
echo "Enter the name of the file :"
read name
num=1
while read line
do
	n=`echo "$line" | wc -c`
	echo "the number of character in line number $num is $n"
num=`expr $num + 1`
done < $name
