#!/bin/sh

cd "$(dirname "$0")"

docker build -t my/jupiter-python3 .
