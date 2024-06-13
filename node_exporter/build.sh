#!/bin/bash
sudo docker build -t maayalee/node_exporter .
sudo docker tag maayalee/node_exporter maayalee/node_exporter
sudo docker push maayalee/node_exporter
