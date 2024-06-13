#!/bin/bash

read -p "Bind prometheus.yml file path: " FILE_PATH

if [ -f "$FILE_PATH" ]; then
  cat "$FILE_PATH"
  sudo docker run --name prometheus \
    -d \
    -p 9090:9090 \
    -v $FILE_PATH:/etc/prometheus/prometheus.yml \
    maayalee/prometheus
else
  echo "File is not exist"
fi
