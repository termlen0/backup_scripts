#!/bin/sh
ping -c5 -q 192.168.1.122
if [ $? -eq 0 ]
then /home/ajay/backup_scripts/backup.sh
     exit 0
else echo “`date` - Backup failed”
fi
