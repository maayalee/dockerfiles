#!/bin/bash
sudo docker build -t maayalee/nginx/cache .
sudo docker tag maayalee/nginx/cache:latest docker.io/maayalee/nginx/cache:latest
sudo docker push docker.io/maayalee/nginx/cache
