#!/bin/bash
# Installs this Pioneered skin to ~/.mixxx/skins

# Exit on first error
set -e

mkdir -p ~/.mixxx/skins
[[ -d ~/.mixxx/skins/pioneered-sm-pi1 ]] && rm -rf ~/.mixxx/skins/pioneered-sm-pi1
cp -r $(dirname $0) ~/.mixxx/skins/pioneered-sm-pi1