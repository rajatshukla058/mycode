#!/bin/bash
#LINE_NUM=1
#while read LINE
#do 
#echo "${LINE_NUM} : ${LINE} "
#(( LINE_NUM++))
#done 
###< /etc/fstab
grep ext4 < /etc/fstab | while read LINE
do 
echo "ext4 : ${LINE}"
done
