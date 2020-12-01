#!/bin/sh
set -e
echo "Updating installer script"
curl -o "docs/install.sh" https://raw.githubusercontent.com/wpgitupdater/wpgitupdater/main/install.sh
