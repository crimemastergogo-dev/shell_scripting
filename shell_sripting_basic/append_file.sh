#!/bin/bash

#this tutorial show how to append some file using shell scripting

echo -e "Enter the name of the file : \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type some text(ctr+d to quit)"
        cat >> $file_name       #for appending we use >>.... if > is used file will be overwritten
    else
        echo "file don't have the wrtie permission"
    fi
else
    echo "$file_name not exits"
fi

