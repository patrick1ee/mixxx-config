#!/bin/bash
set -e

echo "installing controllers"
mkdir -p ~/.mixxx/controllers
cp ./controllers/* ~/.mixxx/controllers/

cd skins
for dir in */; do
  if [ -f "$dir/install.linux.sh" ]; then
    echo "installing $dir"
    (cd "$dir" && bash install.linux.sh)
  fi
done
