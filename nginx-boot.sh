#!/bin/bash

# Check for variables
export WORKER_CONNECTIONS=${WORKER_CONNECTIONS:-1024}
export HTTP_PORT=${HTTP_PORT:-80}
export REDIRECT=${REDIRECT:-https\:\/\/\$host}
export REDIRECT_TYPE=${REDIRECT_TYPE:-permanent}
export NGINX_CONF=/etc/nginx/mushed.conf
export HSTS=${HSTS:-0}