#!/bin/bash

set -e

docker stop nginx-container 2>/dev/null

docker rm nginx-container 2>/dev/null

echo "done"
