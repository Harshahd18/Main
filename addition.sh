#!/bin/bash
echo "Enter the value of a"
read a
echo "Enter the value of b"
read b
c=`expr $a + $b`
d=`expr $a \* $b`
e=`expr $a / $b`
echo "The value of a addition b is $c"
echo "The value of a multiply b is $d"
echo "The value of a division b is $e"
