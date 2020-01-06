#!/bin/bash

n=1
until [ $n -gt 10  ]
do
    echo $n
    (( n++ ))
    sleep 1
done
