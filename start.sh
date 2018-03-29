#!/bin/bash

echo "file_roots:" >> /etc/salt/master
echo "  base:" >> /etc/salt/master
echo "    - $SALT_CODE_FOLDER" >> /etc/salt/master
echo "log_file: $MASTER_LOG_FILE" >> /etc/salt/master

systemctl restart salt-master

tail -f $MASTER_LOG_FILE