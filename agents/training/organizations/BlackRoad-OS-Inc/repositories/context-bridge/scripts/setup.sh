#!/bin/bash
# Setup context-bridge for training
set -e

echo 'Cloning context-bridge...'
gh repo clone BlackRoad-OS-Inc/context-bridge ~/training/context-bridge
cd ~/training/context-bridge
npm install
echo '✓ context-bridge ready for training'
