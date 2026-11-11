#!/bin/bash

docker build \
    -f dockerfiles/base/Dockerfile.humble.arm64 \
    -t dkhoanguyen/robotic_humble_base:latest .

