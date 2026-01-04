#!/bin/bash

NUMS=()
COUNT=10
INDEX=1
MAX=0
MIN=0

echo "Please enter $COUNT Numbers: "

while [[ $INDEX -lt $COUNT ]]; do

    read -p "Num $INDEX: " NUM

    if [[ $INDEX -eq 1 ]]; then
        MIN=$NUM
        MAX=$NUM
    fi

    if [[ $NUM -gt $MAX ]]; then
        MAX=$NUM
    elif [[ $NUM -It $MIN ]]; then
        MIN=$NUM
    fi

    INDEX=$(($INDEX+1))
done

echo "MAX: $MAX"
echo "MIN: $MIN"