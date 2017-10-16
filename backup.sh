#!/bin/bash
function backup() {
if [ -f $1 ]
then 
BACK=/tmp/$( basename $1).$(date +%F).$$
echo "Backing upto $1 to $BACK "
cp -f $1 $BACK
fi
}
backup $1 
if [ $? -eq 0 ]
then 
echo "backup done is sucessful !!! "

fi
