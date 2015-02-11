#!/bin/bash

docker run -d --name redis -p 6379 crosbymichael/redis
docker stats redis
# CONTAINER           CPU %               MEM USAGE/LIMIT       MEM %               NET I/O
# redis               0.46%               10.23 MiB/1.961 GiB   0.51%               1.266 KiB/648 B
