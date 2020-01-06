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



