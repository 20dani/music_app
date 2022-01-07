#!/bin/bash
cd /var/www/html/music_app
npm i
npm audit fix
service apache2 start
nohup node app.js > output.log &
