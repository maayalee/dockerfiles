#!/bin/bash
sudo docker build -t maayalee/prometheus .
sudo docker tag maayalee/prometheus maayalee/prometheus
sudo docker push maayalee/prometheus
