#!/bin/bash
while [ "$rajat" != "Y" ]
do 
read -p "Enter your name :" NAME
read -p "is $NAME correct ?? " rajat
done
echo "you have selected $NAME "
