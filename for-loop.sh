#! /bin/bash

alphabet=(a b c d e f g h i j k l m n o p q r s t u v w x y z)
for letter in "${alphabet[@]}" 
do
    echo "Current letter: $letter"
    sleep 0.5
    if [ "$letter" == 'p' ]; then
        echo "We have reached the letter p!, Hi Panama!!!"
    fi

done