#!/bin/bash
read -p " Y or n " ANSWER
case "$ANSWER" in
  y | Y )
echo "you have entered yes"
;;
nN  | nN  oO )
echo " You have entered No "
;;
esac


