#!/bin/bash

#basic calculator using if else and arthematic operations

plus="+"
sub="-"
div="/"
mul="*"
echo -e "Enter num 1 : \c "
read $num1
echo -e "Enter num 2 : \c "
read $num2
echo "Enter operation (+,-,*,/) :"
read $choice

if [ "$choice" -eq "$plus" ]
then
    echo -e "sum = : \c " 
    echo $(( num1 + num2 ))
else
    echo "Wrong choice"
fi


