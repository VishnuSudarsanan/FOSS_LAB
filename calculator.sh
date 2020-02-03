#!/bin/bash
clear
i="y"
while [ $i = "y" ]
do
echo "Enter first number"
read a
echo "Enter second number"
read b
echo "1. Addition"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
read n
case $n in
1)result=`expr $a + $b`
        ;;
2)result=`expr $a - $b`
        ;;
3)result=`expr $a \* $b`
        ;;
4)result=`expr $a / $b`
        ;;
esac
echo "Result = "$result
echo "Do you want to continue ?(y/n)"
read i
done
