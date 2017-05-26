#!/bin/bash
# Created by Matthew

sudo touch /System/Library/Extensions && sudo kextcache -u /
sudo rm -r /System/Library/Caches/com.apple.kext.caches
sudo nvram -c
