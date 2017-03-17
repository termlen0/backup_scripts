#### Rsync backup script to my home NAS

I call it in crontab, like so :

``` shell
0 16 * * * /home/ajay/backup_scripts/home_nas.sh >> /home/ajay/temp/cronlog.log 2>&1
```

The rsync, uses a password file:

``` shell
rsync -av --password-file=/home/ajay/.rsync_pass /home/ajay/Documents achenampara@192.168.1.103::Ajay_P50/ajay/
```
