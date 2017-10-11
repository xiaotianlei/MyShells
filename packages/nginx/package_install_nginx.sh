#!/usr/bin/env bash
if cat /etc/issue | grep -Eqi "8"; then
    echo 'deb http://nginx.org/packages/debian/ jessie nginx' >> /etc/apt/sources.list
    echo 'deb-src http://nginx.org/packages/debian/ jessie nginx' >> /etc/apt/sources.list
    wget http://nginx.org/keys/nginx_signing.key && apt-key add nginx_signing.key && apt-get update && apt-get install nginx
elif cat /etc/issue | grep -Eqi "7"; then
    echo 'deb http://nginx.org/packages/debian/ Wheezy nginx' >> /etc/apt/sources.list
    echo 'deb-src http://nginx.org/packages/debian/ Wheezy nginx' >> /etc/apt/sources.list
    wget http://nginx.org/keys/nginx_signing.key && apt-key add nginx_signing.key && apt-get update && apt-get install nginx
else echo "Sorry, Not support"
fi
