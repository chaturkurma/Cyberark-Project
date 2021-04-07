#!/bin/sh
curl -fsSL https://get.docker.com -o test-docker.sh
sudo sh test-docker.sh
docker --version
docker pull yeasy/simple-web
docker run -itd -p 80:80 yeasy/simple-web
docker ps
echo "Hello"
