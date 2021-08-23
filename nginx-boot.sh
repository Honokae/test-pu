#!/bin/bash

# Check for variables
export WORKER_CONNECTIONS=${WORKER_CONNECTIONS:-1024}
export HTTP_PORT=${HTTP