#!/bin/bash
# Setup blackroad-apps for training
set -e

echo 'Cloning blackroad-apps...'
gh repo clone BlackRoad-OS-Inc/blackroad-apps ~/training/blackroad-apps
cd ~/training/blackroad-apps
npm install
echo '✓ blackroad-apps ready for training'
