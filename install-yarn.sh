#!/bin/bash

set -e

echo "Installing yarn ..."

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
apt-get update -y
apt-get install yarn=0.21.3-1 -y
