#!/bin/bash


num1=3.7
num2=7

# b is used for arthematic operations
echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "scale=20;$num1/$num2" | bc
echo "$num1%$num2" | bc

num=27
echo "scale=2;sqrt($num)" | bc -l # -l is used to link the math library 
echo "scale=2;$num^3" | bc -l # -l is used to link the math library 
