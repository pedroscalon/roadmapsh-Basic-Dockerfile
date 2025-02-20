#!/bin/bash

while true; do
  echo "Dummy service is running... $(date +%F_%H-%M-%S)" >> /var/log/dummy-service.log
  sleep 10
done
