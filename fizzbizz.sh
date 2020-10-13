#!/bin/bash

read -p "Enter number:" number

if [ $(( number % 15 )) -eq 0 ];
then
    echo FizzBizz

elif [ $(( number % 5 )) -eq 0 ];
then
    echo Bizz

elif [ $(( number % 3 )) -eq 0 ];
then
    echo Fizz
else
    echo $number
fi
