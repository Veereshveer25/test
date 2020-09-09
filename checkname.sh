#!/bin/bash
echo "enter the name to check"
read name
if [ -f $name ] ; then
	echo "$name is a file"
elif [ -d $name ] ; then
	echo "$name is a directory"
elif [ -L $name ] ; then
	echo "$name is a link"
else 
	echo "$name is does not exist"
fi
