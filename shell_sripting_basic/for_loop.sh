#!/bin/bash

#three formats of for loopd

#***********FIRST***************#
#for VARIABLE in 1 2 3 4 5 .. N
#do
#    command1
#    command2
#    commandN
#done

#**********SECOND**************#

#for VARIABLE in file1 file2 file3
#do
#    command1 on $VARIABLE
#    command2
#    commandN
#done

#********THIRD*****************#

#for OUTPUT in $(Linux-or-Unix-command)
#do
#    command1 on $OUTPUT
#    command2 on $OUTPUT
#    commandN
#done

#**********FOURTH**************#
#for (( initialization; condition; itration ))
#do
#    command1
#    command2
#    command3
#done

for i in 1 2 3 4 5
do
    echo $i
    sleep 1

done

for i in {1..10}
do
    echo $i
    sleep 1

done

for i in {1..10..2} #{START..END..INCREMENT}
do
    echo $i
    sleep 1

done

for (( i=0; i<5; i++ ))
do
    echo $i
    sleep 1
done

for command in ls pwd date free clear 
do
    echo "---------$command-----------"
    $command
    sleep 2
done

