#!/bin/bash
echo "enter the pattern you need to find"
read pattern
grep -R -i -l $pattern * > output
if [ $? -eq 0 ] ; then
	echo "the below files contains a $pattern"
cat output
else
	echo "the files doesnot contain the pattern"
fi
