#!/bin/bash
var=$1 #path
n=$2
echo "$n"
ls -lrt $1 | awk -F " " 'NR>1 {print $NF}' >output
total=`cat output | wc -l`
echo "$total"
while read line
do
	if [ $total -gt $n ]
	then
	rm -rf $var/$line
	total=`expr $total -1`
	fi
done<output
