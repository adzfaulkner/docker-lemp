#!/bin/bash
/usr/bin/mysqld_safe &
sleep 5
mysql -h mysql < /tmp/dump.sql