#!/bin/bash
mem= `df -h. | tail -1 | awk -F " " '{print $(NF-1)}'| sed 's/%/ /g'
if [ $mem -gt 90 ] ; then
	echo -e "Hi\n memory reach $mem, please take appropriate action\n thanks" | mailx -s "memory reached $mem" veereshveeri24@gmail.com
fi

