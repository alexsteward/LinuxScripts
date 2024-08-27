#This code extends on to Script C by making
#it work better and easier understood.

#!/bin/bash

read -p "enter value 1: " worda
read -p "enter value 2: " wordb


worda=$1
wordb=$2

if [ "$worda"="$wordb" ];
then
echo "we have a match!!!"
else
echo "match did not take place"
exit 0

fi
echo "The script is at completion"
