#!/bin/bash
no=$1
while [ $no -lt 6 ]
do
echo "creaing folder $no "
mkdir /root/$no
((no++))
done
