#!/bin/bash

#calculator using case

echo -e "Enter num1 : \c"
read $num1
echo -e "Enter num2 : \c"
read $num2
echo -e "Enter choice (+,-,*,/,) : \c"
read $choice

case $choice in
    "sum" )
        echo "SUM = $num1+$num2 " | bc ;;
    "sub" )
        echo "SUB = $num1-$num2 " | bc;;
    "mul" )
        echo "MUL = $num1*$num2 " | bc;;
    "div" )
        echo "DIV = $num1/$num2 " | bc;;
    * )
        echo "WRONG CHOICE";;
esac
