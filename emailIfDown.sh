#!/bin/sh

for i in "$@"
do
ping -t  1 "$i" & > /dev/null

if [ $? -ne 0 ]; then
	echo "date: ping failed, $i host is down!" | mail -s "$i host is down!" ahmedaly944@gmail.com
fi
done
