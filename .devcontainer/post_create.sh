#!/bin/bash

# Drosera CLI
echo "Installing Drosera CLI..."
curl -L https://app.drosera.io/install | bash
source ~/.bashrc
droseraup

# Foundry
echo "Installing Foundry..."
curl -L https://foundry.paradigm.xyz | bash
source ~/.bashrc
foundryup

# Bun
echo "Installing Bun..."
curl -fsSL https://bun.sh/install | bash
source ~/.bashrc

# Test installs
echo "Checking versions..."
drosera --version
forge --version
bun --version

echo "All tools installed successfully."
