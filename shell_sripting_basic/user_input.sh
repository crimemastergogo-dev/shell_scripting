#!/bin/bash
#read command is used for user input 
#it stores the data in user defined data type
#if not specified it store the data in system defined data type called $REPLY
echo "Please enter your name"
read 
echo "Enterd name : $REPLY"
echo "Enter age"
read age
echo "your age : $age"

#for multiple input
echo "Name your three friends"
read n1 n2 n3
echo "$n1...$n2...$n3"

#arrays can be also b used with opening a flag -a
echo "ENTER in ARRAY"
read -a names
echo "${names[0]}....${names[1]}" #for console o/p with array index

#to prompt input in same promt set flag -p
read -p "enter user name : " u_var
echo " u name : $u_var"
#to hide inpute such in password set flag -s

read -sp "enter password : " p_val
echo "password : $p_val"


