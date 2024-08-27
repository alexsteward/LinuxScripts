#The goal of this code is to check whether or not the input is a directory, file, or something else.

#!/bin/bash

if [ -d "$1" ]; then
        echo "This is a directory."

elif [ -f "$1" ]; then
        echo "This is a plain old file."

else 
        echo "This is something other than a plain file or directory."

        fi
