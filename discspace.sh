#!/bin/bash
size=`df -h . |awk 'NR==2 {print $(NF-1)}' |sed 's/%/ /g'`
if [ $size -gt 20 ]
then
	echo "the discsapce reached above 20" | mail -s "alert : disc space reached threshould" shrihari.k2445@gamil.com
fi
