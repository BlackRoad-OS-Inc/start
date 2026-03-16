#!/bin/bash
# Setup canvas-studio for training
set -e

echo 'Cloning canvas-studio...'
gh repo clone BlackRoad-OS-Inc/canvas-studio ~/training/canvas-studio
cd ~/training/canvas-studio
npm install
echo '✓ canvas-studio ready for training'
