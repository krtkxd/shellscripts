#!/bin/bash

echo "Enter the range to find perfect numbers between them"
read r1 r2
echo "The perfect numbers from $r1 to $r2 are:"

for ((i=$r1; i<=$r2; i++))
do
    sum=0
    for ((j=1; j<i; j++))
    do
        if ((i % j == 0))
        then
            sum=$((sum + j))
        fi
    done

    if ((i == sum))
    then
        echo "$i"
    fi
done
