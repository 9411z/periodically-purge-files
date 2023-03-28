# periodically-purge-files

#crontab -l
0 0,6,12,18 * * * /mnt/cleandata.sh >> /mnt/crontab_err.log 2>&1
