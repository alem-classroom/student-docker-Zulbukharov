#!/usr/bin/env bash
set -eu

# you code here ....
docker images --format="{{.Size}}\t{{.Repository}}:{{.Tag}}\t{{.ID}}" | sort -k 1 -r -h | column -t | sed 's/\./,/'
