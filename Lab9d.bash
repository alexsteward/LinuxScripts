#The goal of this code is to first determine whether
#or not it’s a directory and then to state 
#how many files and directories are within it

#!/bin/bash 

arg1=$(ls -la $1 |awk '{print $1}' |grep d |wc -l)
arg2=$(ls -la $1 |awk '{print $1}' |grep -v d | grep -v total| wc -l)

if [ -d $1 ]; then

echo "This is a directory."
echo "There are $arg2 files."
echo "There are $arg1 directory(s)."

else
echo "Invalid directory passed."

fi 
