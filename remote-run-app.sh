#!/bin/bash
docker run -it --rm -v "$(pwd)":/app -w /app hello-remote-nodejs-app:latest "$@"
