#!/bin/bash
# Setup writing-studio for training
set -e

echo 'Cloning writing-studio...'
gh repo clone BlackRoad-OS-Inc/writing-studio ~/training/writing-studio
cd ~/training/writing-studio
npm install
echo '✓ writing-studio ready for training'
