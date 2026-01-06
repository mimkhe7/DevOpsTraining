#!/bin/bash

# This Script Must Define In Crontab With "0 0 \* \* \* Ex5.sh"

cut -d":" -f1,3 /etc/passwd > "/home/mimkhe7/BACKUP-$( date +%Y%m%d ) .txt"

find /home -type f -name "BACKUP *. txt" -ctime +2 -delete