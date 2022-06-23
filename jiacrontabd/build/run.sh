#!/bin/bash
cd /opt/jiacrontabd
nohup ./jiacrontabd &> jiacrontabd.log &
while [[ true ]]; do
  sleep 1
done
