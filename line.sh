<<<<<<< HEAD
#!/bin/bash -x
LINE_NUM=1
#while re 'blkid' to print the universally unique identifier for a
# device; this may be used with UUID= as a more robust way to name devices
# that works even if disks are added and removed. See fstab(5).
#
# <file system> <mount point>   <type>  <options>       <dump>  <pass>
# / was on /dev/sda1 during installation
#UUID=9a92c215-92bb-4651-973d-2c9f3b714cdd /               ext4    errors=remount-ro 0       1
# swap was on /dev/sda5 during installation
#UUID=c2e1502e-ae2d-4094-bb44-8cdf313aec9d none            swap    sw              0       0
#/dev/fd0        /media/floppy0  auto    rw,user,noauto,exec,utf8 0       0
#ad LINE
=======
#!/bin/bash
<<<<<<< HEAD
#LINE_NUM=1
#while read LINE
>>>>>>> 08ec53b5c5b053cefcb7715fc3b09e19fc865c4c
#do 
#echo "${LINE_NUM} : ${LINE} "
#(( LINE_NUM++))
#done 
###< /etc/fstab
grep ext4 /etc/fstab | while read  MP FS REST
do 
echo "${LINE_NUM}: FILESYSTEM : ${MP}"
echo "${LINE_NUM}: MOUNTPOINT : ${FS}"
echo "${LINE_NUM}: REST       : ${REST}"
(( LINE_NUM++))
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
