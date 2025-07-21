#!/bin/bash

# as root
usermod --login piquel --move-home --home /home/piquel ubuntu
groupmod --new-name piquel ubuntu
usermod -a -G docker piquel
curl -sSL https://dokploy.com/install.sh | sh
