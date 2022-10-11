#!/bin/bash -x
echo "Enter Number1"
read num1
echo "Enter Number2"
read num2

if [ $num1 -gt $num2 ]
then
    echo $num1
else
    echo $num2
fi
