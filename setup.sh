#!/bin/bash

# as root
usermod --login piquel --move-home --home /home/piquel ubuntu
groupmod --new-name piquel ubuntu
curl -sSL https://dokploy.com/install.sh | sh
