#!/bin/bash

# Start SSH server
service ssh start

# The container will run as long as the script is running, that's why
# we need something long-lived here

exec tail -f /var/log/dmesg
