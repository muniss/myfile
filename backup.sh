#!/bin/bash

backupserver=$1
backuppassword=$2
mysqldump -h $backupserver -u root -p$backuppassword ansi > /tmp/dumppp.sql
ls -la /tmp/dumppp.sql
du -sh /tmp/dumppp.sql
