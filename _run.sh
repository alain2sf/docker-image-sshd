#!/bin/bash

set -v
docker run -it -d \
           -p 2222:22 \
           --add-host sshd.zenentropy.net:127.0.0.1 \
           --hostname sshd.zenentropy.net \
           --name zsshd \
           zenentropy/sshd:1

set +v
docker ps

exit
