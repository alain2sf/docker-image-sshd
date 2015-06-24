#!/bin/bash -x

docker build --no-cache=true --rm=true -t zenentropy/sshd:v1 -f ./Dockerfile.sshd .

exit
