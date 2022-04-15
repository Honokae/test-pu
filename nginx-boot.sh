#!/bin/bash

# Check for variables
export WORKER_CONNECTIONS=${WORKER_CONNECTIONS:-1024}
export HTTP_PORT=${HTTP_PORT:-80}
export REDIRECT=${REDIRECT:-https\:\/\/\$host}
export REDIRECT_TYPE=${REDIRECT_TYPE:-permanent}
export NGINX_CONF=/etc/nginx/mushed.conf
export HSTS=${HSTS:-0}
export HSTS_MAX_AGE=${HSTS_MAX_AGE:-31536000}
export HSTS_INCLUDE_SUBDOMAINS=${HSTS_INCLUDE_SUBDOMAINS:-0}

# Build config
cat <<EOF > $NGINX_CONF
user root;
daemon off;

events {
 