#! /bin/bash
count=12
until [ $count -gt 35 ]
do
    echo "Counting is in progress, will be counting until 35, the current count is $count"
    sleep 0.25
    ((count++))
    if [ $count -eq 35 ]
    then
        echo "We have reached the number of 35, the loop will end now"
        break
    fi
done
