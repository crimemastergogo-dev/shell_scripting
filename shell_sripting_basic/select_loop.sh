#!/bin/bash

#select loops helps us to construct easy menu

#**********basic syntax*********

#select variable in list
#do
#    command1
#   command2
#    command3
#    ...
#    ...
#    commandN
#done

#**********EXAMPLE********
select name in x y z 
do
    case $name in 
        x)
            echo "x selected";;
        y)
            echo "y selected";;
        z)
            echo "z selected";;
        *)
            echo "wrong choice";;
esac
done

