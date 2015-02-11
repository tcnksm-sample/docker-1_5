#!/bin/bash

# docker build -t tcnksm/test - < dockerfiles/base
# -> 2015/02/11 15:34:00 test.conf: no such file or directory


docker build -f dockerfiles/base -t tcnksm/test .
# INFO[0000] test.conf: no such file or directory

docker build -f dockerfiles/base -t tcnksm/test dockerfiles
# -> Works
