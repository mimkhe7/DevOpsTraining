#!/bin/bash

# In Exercise Want To Backup After User Logout But I Don't Remember How Do It Thus I Do This Before User Logout
# Must Add This File To .bash_logout

tar -czf "/home/mimkhe7/HOME-BACKUP-$( date +%Y%m%d ).tar.gz" "/home"