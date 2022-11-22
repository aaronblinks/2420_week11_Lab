#!/bin/bash

source /opt/service/backup.conf

rsync -aPve "ssh -o StrictHostKeyChecking=no -i" $ssh_key" "$dir $backup_user@$address:$dir2

