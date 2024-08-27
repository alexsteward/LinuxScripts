
#The goal of this code is to determine whether 
#or not that the first word the user entered 
#matches the second word that the user has entered

#!/bin/bash

read -p "Enter value 1: " worda   
read -p "Enter value 2: " wordb 

if test "$worda" = "$wordb";
   then 
      echo "We have a match !!!"
   fi
echo "The script is at completion"
