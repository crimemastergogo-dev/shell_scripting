#!/bin/bash

#using array in bash script
#bash support only 1-D array

os=('ubuntu' 'windows' 'centos') # array elements are seperated by space only

#printing elements of the array
echo "${os[@]}" # @ is used to print all the elements of the array
echo "${os[0]}" # array index can also be used instead of @
echo "${os[1]}"
echo "${os[2]}"

#printing indices of the array
echo "${!os[@]}"

#printing length of the array
echo "${#os[@]}"

# add element in existing array
os[3]='mac'
echo "${os[@]}" 

#updating in existing array
os[0]='fedora'
echo "${os[@]}"

#removing an elemnt from the array
# keyword  used - unset
unset os[2]
echo "${os[@]}"

#in bash elements can be added at any index
os[6]='red-hat'
echo "${!os[@]}"
echo "${os[@]}"

#bash can take any variable as array
string=satvik_sharma
echo "${string[@]}"
echo "${string[0]}" #variable will be printed
echo "${string[3]}" #nothing  happens as the variable is stored at 0 index
echo "${string[2]}"
echo "${string[4]}"
echo "${#string[@]}"

