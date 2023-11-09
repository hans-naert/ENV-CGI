#!/usr/bin/env bash
mkdir -p build
cd build
cmake ../
make
cp ENV-CGI /usr/lib/cgi-bin/ENV-CGI
cd ..
chmod a+rx /usr/lib/cgi-bin/ENV-CGI
mkdir -p /var/www/html/ENV-CGI
cp index.html /var/www/html/ENV-CGI/index.html
cp main.js /var/www/html/ENV-CGI/main.js


