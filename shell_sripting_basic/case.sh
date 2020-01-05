#!/bin/bash

#calculator using case

echo -e "Enter num1 : \c"
read num1
echo -e "Enter num2 : \c"
read num2
echo "1.ADD"
echo "2.SUBSTRACT"
echo "3.MULTIPLY"
echo "4.DIVIDE"
echo -e "Enter choice  : \c"
read choice

case $choice in
    1 )
        res=`echo " $num1+$num2 " | bc`
        ;;
    2 )
        res=`echo " $num1-$num2 " | bc`
        ;;
    3 )
        res=`echo " $num1\*$num2 " | bc`
        ;;
    4 )
        res=`echo "scale=2;$num1/$num2 " | bc`
        ;;
    * )
        echo "WRONG CHOICE";;
esac
echo "output = $res"
