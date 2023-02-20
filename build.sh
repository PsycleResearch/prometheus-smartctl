#!/bin/sh

# requires login
docker buildx build -t public.ecr.aws/psycle/prometheus-smartctl:latest --platform=linux/arm64,linux/amd64 --push .

