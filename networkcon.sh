#!/bin/bash
while  ping -c 1 61.246.47.93 > /dev/null 
do
echo "  Network is reachable "
sleep 60
done

echo "network is unreachable" | mail -s "Network connectivity" r.shukla@atlogys.com ~c rajatshukla058@gmail.com
	


