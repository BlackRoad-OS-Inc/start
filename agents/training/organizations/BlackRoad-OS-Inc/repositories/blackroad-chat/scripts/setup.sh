#!/bin/bash
# Setup blackroad-chat for training
set -e

echo 'Cloning blackroad-chat...'
gh repo clone BlackRoad-OS-Inc/blackroad-chat ~/training/blackroad-chat
cd ~/training/blackroad-chat
npm install
echo '✓ blackroad-chat ready for training'
