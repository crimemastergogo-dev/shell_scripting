#!/bin/bash

#this script file is used to learn the basics of logical operators

age=25
student_age=60
#********************AND OPERATOR************************
#&& AND opertator to validate both the conditions
#this is the first way it can be used 
#if [ "$age" -gt 18 ] && [ "$age" -lt 35 ]
#the second way it can be used as follows
# -a is used as logical AND
#if [ "$age" -gt 18 -a "$age" -lt 35 ]
#another way is to use && instaed of -a    
if [ "$age" -gt 18 && "$age" -lt 35 ]
then
    echo "Valid age"
else 
    echo "In-valid age"
fi

#*******************OR OPERATOR*************************
# || OR opertator to validate either of the conditions
#this is the first way it can be used 
#f [ "$student_age" -gt 18 ] || [ "$student_age" -lt 35 ]
#the second way it can be used as follows
# -o is used as logical OR
#if [ "$student_age" -gt 18 -o "$student_age" -lt 35 ]
#another way is to use || 
if [ "$student_age" -gt 18 || "$student_age" -lt 35 ]
then
    echo "Valid student_age"
else 
    echo "In-valid student_age"
fi
