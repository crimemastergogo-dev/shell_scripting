#!/bin/bash

#if-else statement

#-eq - is equal to - if [ "$a" -eq "$b" ]
#-ne - is not equal to - if [ "$a" -ne "$b" ]
#-gt - is greater than - if [ "$a" -gt "$b" ]
#-ge - is greater than or equal to - if [ "$a" -ge "$b" ]
#-lt - is less than - if [ "$a" -lt "$b" ]
#-le - is less than or equal to - if [ "$a" -le "$b" ]
#< - is less than - (("$a" < "$b"))
#<= - is less than or equal to - (("$a" <= "$b"))
#> - is greater than - (("$a" > "$b"))
#>= - is greater than or equal to - (("$a" >= "$b"))

count=10

if(($count<10))
then
    echo "LESS THAN 10"
elif(($count==10))
then
    echo "equal to 10"
else
    echo "GREATER THAN 10"
fi    
