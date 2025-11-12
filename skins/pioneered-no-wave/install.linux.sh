#!/bin/bash
# Installs this Pioneered skin to ~/.mixxx/skins

# Exit on first error
set -e

mkdir -p ~/.mixxx/skins
[[ -d ~/.mixxx/skins/Ppioneered-no-wave ]] && rm -rf ~/.mixxx/skins/pioneered-no-wave
cp -r $(dirname $0) ~/.mixxx/skins/pioneered-no-wave
