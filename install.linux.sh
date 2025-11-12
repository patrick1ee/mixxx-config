#!/bin/bash
# Installs all controller mappings and scripts to ~/.mixxx/controllers

# Exit on first error
set -e

mkdir -p ~/.mixxx/controllers
cp ./controllers/* ~/.mixxx/controllers/
