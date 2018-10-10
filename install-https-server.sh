#!/bin/bash
sudo apt-get -y install npm openssl nodejs-legacy;
npm install http-server -g;
openssl req -newkey rsa:2048 -new -nodes -x509 -days 3650 -keyout key.pem -out cert.pem;
http-server -S ;
