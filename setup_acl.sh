#!/usr/bin/env bash
apt-get update
apt-get install acl
setfacl -Rm u:$USER:rwx,d:u:$USER:rwx /var/www/html
setfacl -Rm u:$USER:rwx,d:u:$USER:rwx /usr/lib/cgi-bin
