#!/bin/bash

sudo apt-get update -y
sudo apt-get install nginx -y
sudo apt-get upgrade -y
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
npm install -g pm2
cd /app/
npm install
pm2 start app.js
