#!/bin/bash
sleep $[ ( $RANDOM % 100 )  + 1 ]s
/usr/local/bin/wget --no-verbose app.c-site.eu/dashboard/public/images/Hasselt/19/ -O /Users/josephcox/dev/kanaalkom/img/camA_$(date +%Y%m%d-%H%M).jpg
sleep $[ ( $RANDOM % 100 )  + 1 ]s
/usr/local/bin/wget --no-verbose app.c-site.eu/dashboard/public/images/Hasselt/20/ -O /Users/josephcox/dev/kanaalkom/img/camB_$(date +%Y%m%d-%H%M).jpg