#! /bin/bash

read -sp "Take a number between 1 and 25: " number
    for i in {1..25}
    do
        echo "Current number: $i"
        sleep 1
        if [ $i -eq $number ]
        
        then
            echo " I have found the number, The number you chose is $i"
            break
        fi
    done
