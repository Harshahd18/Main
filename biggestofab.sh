#!/bin/bash
echo "enter the value of a"
read a
echo "enter the value of b"
read b
if [ $a -gt $b ]
then
	echo "the value of a is greater than b"
else
	echo "the value of b is greater than a"
fi
