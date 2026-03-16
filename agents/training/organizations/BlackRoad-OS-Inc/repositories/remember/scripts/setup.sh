#!/bin/bash
# Setup remember for training
set -e

echo 'Cloning remember...'
gh repo clone BlackRoad-OS-Inc/remember ~/training/remember
cd ~/training/remember
pip install -r requirements.txt 2>/dev/null || true
echo '✓ remember ready for training'
