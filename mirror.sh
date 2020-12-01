#!/bin/sh
set -e

echo "Downloading installer"
curl -H "Authorization: token $GITHUB_TOKEN" -o "docs/install.sh" https://raw.githubusercontent.com/wpgitupdater/wpgitupdater/main/install.sh

echo "Replacing private repo references"
sed -i '' 's/wpgitupdater\/wpgitupdater/wpgitupdater\/installer/g' docs/install.sh
sed -i '' 's/REPO="wpgitupdater"/REPO="installer"/g' docs/install.sh
