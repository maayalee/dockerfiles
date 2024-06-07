#!/bin/bash
sudo docker build -t maayalee/nginx/cache .
#sudo docker tag maayalee/nginx/cache:latest 121.138.67.162:5000/maayalee/nginx/cache:latest
#sudo docker push 121.138.67.162:5000/maayalee/nginx/cache
sudo docker tag maayalee/nginx/cache:latest localhost:5000/maayalee/nginx/cache:latest
sudo docker push localhost:5000/maayalee/nginx/cache
