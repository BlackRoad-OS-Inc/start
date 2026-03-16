#!/bin/bash
# Setup blackroad-portal for training
set -e

echo 'Cloning blackroad-portal...'
gh repo clone BlackRoad-OS-Inc/blackroad-portal ~/training/blackroad-portal
cd ~/training/blackroad-portal
npm install
echo '✓ blackroad-portal ready for training'
