#!/bin/bash
case "$1" in

 start | START )

service ssh start
;;
stop | STOP )
#skill -9 $(cat /var/run/sshd.pid)
service ssh stop
;;
* )
echo " Usage: $0 Start | stop "; exit 1
esac
