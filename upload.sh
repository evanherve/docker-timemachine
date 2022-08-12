#!/bin/bash
docker buildx build --no-cache --pull --push --platform linux/amd64 -t evanherve/timemachine:latest .
