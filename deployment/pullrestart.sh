#! /bin/bash
sudo docker stop httpd
sudo docker remove httpd

sudo docker pull mcneil6/proj5:latest

sudo docker run -d -p 8080:80 --name httpd --restart always mcneil6/proj5:latest