#!/bin/bash

docker run busybox ps
docker run --pid=host busybox ps
# use the host PID namespace
