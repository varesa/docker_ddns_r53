#!/bin/sh

install -o root -g root -m 755 docker_ddns /usr/local/bin/docker_ddns
install -o root -g root -m 644 docker-ddns.service /usr/lib/systemd/system/docker-ddns.service
