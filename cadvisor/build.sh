#!/bin/bash
sudo docker build -t maayalee/cadvisor .
sudo docker tag maayalee/cadvisor maayalee/cadvisor
sudo docker push maayalee/cadvisor
