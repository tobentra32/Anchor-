#!/bin/bash
set -e

# Install Node and Yarn (optional, for frontend)
curl -fsSL https://deb.nodesource.com/setup_18.x | bash -
apt-get install -y nodejs
npm install -g yarn

# Confirm installation
solana --version
anchor --version
