#!/bin/bash
loca="/root/*.sh"
dest="/root/shell/dell"
for FILE in $loca
do 
echo " copying $FILE "
cp $FILE $dest
done


