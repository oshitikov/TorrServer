#!/bin/bash

docker build -t linefight/torrserver-new-engine:132.5 --platform linux/amd64,linux/arm/v7,linux/arm64 --push .