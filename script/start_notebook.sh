#!/bin/sh

set -e
cd $(dirname "$0")/..

docker exec -d jupyter notebook --allow-root &> /dev/null &
