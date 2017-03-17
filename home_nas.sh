#!/bin/sh
ping -c5 -q 192.168.1.103
if [ $? -eq 0 ]
echo "=== Starting backup ==="
then /home/ajay/backup_scripts/backup.sh
echo "=== Backup done `date`==="
     exit 0
else echo “`date` - Backup failed”
fi
