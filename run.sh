#!/bin/bash

sed -i "s|{{ORIGIN}}|${ORIGIN}|g" /etc/nginx/nginx.conf
sed -i "s|{{REWRITE_FROM}}|${REWRITE_FROM}|g" /etc/nginx/nginx.conf
sed -i "s|{{REWRITE_TO}}|${REWRITE_TO}|g" /etc/nginx/nginx.conf
nginx
