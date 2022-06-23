#!/bin/bash
cd /opt/jiacrontab_admin
nohup ./jiacrontab_admin &> jiacrontab_admin.log &
while [[ true ]]; do
  sleep 1
done
