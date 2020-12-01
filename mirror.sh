#!/bin/sh
set -e
echo "Updating installer script"
curl -H "Authorization: token $GITHUB_TOKEN" -o "docs/install.sh" https://raw.githubusercontent.com/wpgitupdater/wpgitupdater/main/install.sh
