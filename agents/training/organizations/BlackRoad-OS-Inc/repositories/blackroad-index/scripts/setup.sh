#!/bin/bash
# Setup blackroad-index for training
set -e

echo 'Cloning blackroad-index...'
gh repo clone BlackRoad-OS-Inc/blackroad-index ~/training/blackroad-index
cd ~/training/blackroad-index
npm install
echo '✓ blackroad-index ready for training'
