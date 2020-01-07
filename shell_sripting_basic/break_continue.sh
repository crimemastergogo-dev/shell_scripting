#!/bin/bash

#break: to break out of the loop pre-maturely

for (( i=0; i<=10; i++))
do
    echo "$i"
    if [ "$i" -eq "5" ]
    then
        break
    fi
    sleep 1
done

#continue: it skips the normal execution for that iteration

for (( i=0; i<=10; i++))
do
    if [ "$i" -eq "7" -o "$i" -eq "9" ]
    then
        continue
    fi
    sleep 1
    echo "$i"
done

