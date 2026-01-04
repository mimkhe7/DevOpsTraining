#!/bin/bash

read -p "Enter your guess in 1-10 range: " USER_GUESS

SYS_RANDOM=$( (RANDOM % 10 + 1))

if [[ $USER_GUESS -eq $SYS_RANDOM ]]; then
    echo "EXACT GUESS :)"
elif [[ $USER_GUESS -gt $SYS_RANDM ]]; then
    echo "Greater than my number ($SYS_RANDOM)"
else
    echo "Less than my number ($SYS_RANDOM)"
fi

echo "$USER_GUESS"
echo "$SYS_RANDOM"