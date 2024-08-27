#The goal of this code is to check how many files are 
#in the directory that the user entered and 
#then to repeat the amount of said files.

#!/bin/bash
echo "How many files are in the current directory?"

        file_count=$( ls -la |awk '{print $1}' |grep -v d |grep -v total| wc -l)
                ls -l  | grep -v '^d'
        echo $file_count files were displayed
        echo "End of script"
