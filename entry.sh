#!/bin/sh
set -e

docker_host=$(hostname)

echo "Hostname of the Docker host: $docker_host"

docker run --rm --privileged -it  -v /var/run/docker.sock:/var/run/docker.sock pointlesscode/dockerception