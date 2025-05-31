#! /bin/bash

for file in ./logfile/*.log; 
do
    echo "compressing $file"
    gzip "$file"
done
