#!/bin/bash
# Setup video-studio for training
set -e

echo 'Cloning video-studio...'
gh repo clone BlackRoad-OS-Inc/video-studio ~/training/video-studio
cd ~/training/video-studio
npm install
echo '✓ video-studio ready for training'
