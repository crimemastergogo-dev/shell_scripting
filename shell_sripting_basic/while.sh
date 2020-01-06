#!/bin/bash

#print 1 to 10
n=1                     #declaration 
#while [ $n -le 10 ]     #condition
while (( $n <= 10 ))     #condition
do
    echo "$n"
   # n=$(( n+1 ))   #increment
   #(( n++ ))        #post increment
   (( ++n ))        #pre increment
done

#using sleep with while loop
n=1                     
while [ $n -le 10 ]     
do
    echo "$n"
   (( n++ ))        #post increment
   sleep 1          #paue the loop for 1 sec
done

#opening three terminals using bash script

#n=1                     
#while [ $n -le 3 ]     
#do
 #   echo "$n"
 #  (( n++ ))        #post increment
 #  xterm &
 #  sleep 1          #paue the loop for 1 sec
#done

#reading file uing while loop
#there are several ways to read file using while loop

#first method: INPUT Redirection
while read file_name     
do
    echo $file_name
done < test_file.txt #input redirection

#second method: read file in single variables and then print it
cat test_file.txt | while read file_name     
do
    echo $file_name
done < test_file.txt #input redirection

#third method :using IFS (internal field seprator ) used by bash to use internal word splitting 
#i.e how to recognize word boundaries 

while IFS= read -r file_name   #not assigning read to IFS we are assigning a space to IFS -r is used to prevent 
                               #backslash,esc to interpreted
#while IFS=' ' read -r file_name    
do
    echo $file_name
done < test_file.txt #input redirection

