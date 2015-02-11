#!/bin/bash

# docker run busybox sh -c 'echo test > /etc/test.conf'
# docker run -v `pwd`/volume:/volume busybox sh -c 'echo test > /volume/test.conf'

# docker run --read-only busybox sh -c 'echo test > /etc/test.conf'
# sh: can't create /etc/test.conf: Read-only file system

docker run --read-only -v `pwd`/volume:/volume busybox sh -c 'echo test > /volume/test.conf'
# make the container’s root filesystem mounted as readonly, which can be used in combination with volumes to force a container’s processes to only write to locations that will be persisted

