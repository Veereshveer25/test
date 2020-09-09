#!/bin/bash
str=$1
char=`echo $str | wc -c`
while [ $char -gt 0 ]
do
rev1=`echo $1 | cut -c $char`
rev=$rev$rev1
char=`expr $char - 1`
done
echo "$rev"
