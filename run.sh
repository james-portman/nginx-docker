#!/bin/bash
set -e
docker build --tag "nginx-docker-test" .
echo "Done building, will run:"
docker run -p 8000:80 nginx-docker-test
