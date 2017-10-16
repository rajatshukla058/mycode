#!/bin/bash
loca="/root/shell/dell/*[[:digit:]]"
for FILE in $loca
do 
echo "removing files"
rm $FILE
done
if [ $? -eq 0 ]
then 
echo "file has been removed sucessfully"
fi
