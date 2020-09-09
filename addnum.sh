#!/bin/bash
num=$1
while [ $num -gt 0 ]
do
	sum=`expr $sum + $num`
	num=`expr $num - 1`
done
echo "sum is $sum"

