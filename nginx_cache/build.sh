#!/bin/bash
sudo docker login
sudo docker build -t nginx_cache .
sudo docker tag nginx_cache maayalee/nginx_cache:latest
sudo docker push maayalee/nginx_cache:latest
