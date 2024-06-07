sudo docker stop maayalee-nginx-cache
sudo docker rm maayalee-nginx-cache
sudo docker run --name maayalee-nginx-cache -d \
  -v /home/glitchinfra1/html:/usr/share/nginx/html \
	-p 80:80 \
	maayalee/nginx/cache
