#! /bin/bash

read -p "Enter a number: " number
if [[ $number -lt 5 ]]
    then
   echo "The number is less then 5"
    elif [[ $number -eq 5 ]]
    then
    echo "The number is equal to 5"
    else
    echo "The number is greater than 5"
fi