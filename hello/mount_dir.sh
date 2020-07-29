#!/usr/bin/env bash
set -eu

# you code here ....
docker run -d -p 80:80 -v $PWD/trapped_html:/usr/share/nginx/html --name nginx nginx:1.19
