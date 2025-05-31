#! /bin/bash

count=0
while [ $count -le 49 ] 

do
    echo "Count is less then 50, current count is $count"
    sleep 0.25
    ((count++))
done
echo "We have reached the number of 50, the loop will end now"
