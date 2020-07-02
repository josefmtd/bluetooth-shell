#!/bin/bash

DIR=`dirname $0`

/bin/cp "${DIR}/blue-shell.service" /etc/systemd/system/blue-shell.service

/bin/systemctl daemon-reload
/bin/systemctl enable blue-shell.service
/bin/systemctl start blue-shell.service
