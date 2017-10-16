#!/bin/bash
mkdir ankit
FILE="$(ls *.sh)"
amit="/root/ankit/"
for rajat in $FILE
do
cp -f $rajat $amit
done
if [ $? -eq 0 ]
then
echo "files have been successfully copied !!"
else 
echo "error occured!!!"
fi

