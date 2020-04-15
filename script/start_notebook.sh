#!/bin/sh

set -e
cd $(dirname "$0")/..

jupyter notebook --allow-root &> /dev/null &
