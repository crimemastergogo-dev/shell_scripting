#!/bin/bash

# '\c' is used to keep the cursor on the same line after the echo
#in order to interpret \c we have to put flag -e
echo -e "Enter the name of file : \c " 
read file_name

#-e flag is used to check if the file is exist or not
#-f flag is used to check if the file is exist and regular file or not#-d for directory
#-c for characcter special file
#-b block special file
#-s to check the emptiness of file
#-r,-w,-x to check permission
if [-s $file_name]
then
    echo "$file_name no empty"
 else    
    echo "$file_name empty"
fi
