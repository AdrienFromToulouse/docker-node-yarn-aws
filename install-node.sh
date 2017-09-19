#!/bin/bash

set -e

echo "Installing node.js ..."

curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
apt-get install nodejs -y
