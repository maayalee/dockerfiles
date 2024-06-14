#!/bin/bash
sudo docker run -d \
  --name=node-exporter \
  --restart=unless-stopped \
  --publish=9100:9100 \
  --net="host" \
  --pid="host" \
  -v "/:/host:ro,rslave" \
  maayalee/node_exporter:latest \
  --path.rootfs=/host  
