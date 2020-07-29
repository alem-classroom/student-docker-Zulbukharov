#!/usr/bin/env bash
set -eu

# you code here ....
docker run -d -p 80:80 --name nginx-container nginx:1.19
