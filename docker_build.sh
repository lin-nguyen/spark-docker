#!/bin/sh
# This script is to build a docker image spark

if [ "$(uname -p)" = 'arm' ]; then
    PLATFORM="--platform linux/amd64"
fi

echo "--> Building spark image"
#docker build ${PLATFORM} -t hpc:spark-dev spark/
docker build -t hpc:spark-dev spark/