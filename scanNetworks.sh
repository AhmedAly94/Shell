#!/bin/bash

is_alive_ping() {

    local host=$1
    ping -t 1 "$host" > /dev/null
    if [ $? -eq 0 ]; then
        echo "Node with IP: $host is up."
    else
        echo "Node with IP: $host is down."
    fi
}

# Test with router's IP address
is_alive_ping  192.168.178.1






