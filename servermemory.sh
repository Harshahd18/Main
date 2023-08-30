#!/bin/bash
size=`df -h . | awk -F " " 'NR==2 {print $(NF - 1)}' | sed 's/%/ /g'`
if [ $size -gt 35 ]
then
	echo "Server utilized maximum memory"
fi
