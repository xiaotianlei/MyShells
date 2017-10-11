#!/usr/bin/env bash
lsb_release -a >> tmp.out
if cat ./tmp.out | grep -Eqi "jessie"; then
    echo 'deb http://nginx.org/packages/debian/ jessie nginx' >> /etc/apt/sources.list
    echo 'deb-src http://nginx.org/packages/debian/ jessie nginx' >> /etc/apt/sources.list
    wget http://nginx.org/keys/nginx_signing.key && apt-key add nginx_signing.key && apt-get update && apt-get install nginx
elif cat ./tmp.out | grep -Eqi "Wheezy"; then
    echo 'deb http://nginx.org/packages/debian/ Wheezy nginx' >> /etc/apt/sources.list
    echo 'deb-src http://nginx.org/packages/debian/ Wheezy nginx' >> /etc/apt/sources.list
    wget http://nginx.org/keys/nginx_signing.key && apt-key add nginx_signing.key && apt-get update && apt-get install nginx
else echo " Not support"
fi
rm ./tmp.out
