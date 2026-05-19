#!/bin/bash

set -e

docker build -t nginx-webserver .

docker run -d \
  --name nginx-container \
  -p 8888:80 \
  nginx-webserver

