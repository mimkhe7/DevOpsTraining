#!/bin/bash

while IFS= read -r ip; do
    ping -c 1 $ip >> "/home/mimkhe7/PingLog-$(hostname)-$( date +%Y%m%d ).log" 2>&1
done < IpsList.txt