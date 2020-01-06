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
