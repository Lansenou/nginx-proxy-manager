#!/bin/bash
# ./scripts/ci/frontend-build #only do after pull
./scripts/buildx --push -t lansje/nginx-proxy-manager:latest -t lansje/nginx-proxy-manager:v1