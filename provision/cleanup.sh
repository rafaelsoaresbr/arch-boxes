#!/bin/bash

set -e
set -x

# clear package cache
yes | sudo pacman -Scc
# Remove machine-id: see https://github.com/archlinux/arch-boxes/issues/25
rm /etc/machine-id
