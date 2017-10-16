#!/bin/bash
#test=$(ls -l)
#if ($? -eq 0)
function sendingmail ( ) {
echo " Network is up " | mail -s "test mail" r.shukla@atlogys.com   
}
HOST="61.246.47.93"
ping -q -c 1 -W 1 $HOST > /dev/null 
if [ "$?" -eq "0" ]
then
{
sendingmail && echo "mail has been sent successfully"
}
fi
