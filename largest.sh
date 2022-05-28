#!/bin/bash -x

head=$(($(($RANDOM%10))%2))
tail=$(($(($RANDOM%10))%2))

if[$head -eq 1]
        then
        echo "head"
        head=$((head+1))
else
if[$tail -eq 1]
        then
        echo "tail"
        tail=$((tail+1))
fi



