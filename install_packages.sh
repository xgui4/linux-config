#!/bin/bash
PACKAGES=$(cat fedora_pkglist.txt)
sudo dnf install -y $PACKAGES
