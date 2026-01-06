#!/bin/bash

IP=$1
USER=$2
PASS=$3

ping -c 1 $IP >> /dev/null

if [ $? -eq 0 ]; then
    echo "PINGABLE"
    sshpass -p "$PASS" ssh "$USER@$IP" "cp /etc/passwd /home/$USER"
else
    echo "PONGABLE"
fi