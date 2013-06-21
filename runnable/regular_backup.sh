#!/bin/bash 
date=`date -I`; 
# backup home
/bin/tar -cjf /backup/liang_backup$date.tar.bz2 /home/liang
# romove old data 
find /backup -type f -mtime +7 -exec rm -f {} \;
