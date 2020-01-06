#!/bin/bash

#basic calculator using if else and arthematic operations

<<<<<<< HEAD
echo -e "Enter num 1 : \c "
read num1
echo -e "Enter num 2 : \c "
read num2
echo -e "Enter operation (+,-,*,/) : \c"
read choice

if [ "$choice" = "+" ]
then
    echo -e "sum = : \c " 
    echo $(( num1 + num2 ))
elif [ "$choice" = "-" ]
then
    echo -e "sub = : \c"
    echo $(( num1-num2 ))
elif [ "$choice" = "*" ]
then
    echo -e "mul = : \c"
    echo "$num1*$num2" | bc
elif [ "$choice" = "/" ]
then
    echo -e "div = : \c"
    echo $(( num1/num2 ))
=======
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
>>>>>>> arthematic_opertations
else
    echo "Wrong choice"
fi


