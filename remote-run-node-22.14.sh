#!/bin/bash
docker run -it --rm -v "$(pwd)":/app -w /app node:22.14.0 "$@"
