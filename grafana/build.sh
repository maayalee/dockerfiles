#!/bin/bash
sudo docker build -t maayalee/grafana .
sudo docker tag maayalee/grafana maayalee/grafana
sudo docker push maayalee/grafana
