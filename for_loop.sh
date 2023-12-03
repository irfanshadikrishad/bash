#!/bin/bash

for ((c=0; c<10; c++))
    do
        echo $c "for"
    if [ $c == 5 ];
        then
            break
    fi
    
done 

ARRAY=(one two three four five)

for item in ${ARRAY[@]}
    do 
       echo -n $item | wc -c
    
done