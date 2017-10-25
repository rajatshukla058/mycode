#!/bin/bash
<<<<<<< HEAD
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
=======
LINE_NUM=1
while read LINE
do 
echo "${LINE_NUM} : ${LINE} "
(( LINE_NUM++))
done 
###< /Eetc/fstab
>>>>>>> c75414b118a6966e99ff196c5d7e465624e30c9a
