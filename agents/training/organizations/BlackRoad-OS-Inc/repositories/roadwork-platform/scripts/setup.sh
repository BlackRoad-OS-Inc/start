#!/bin/bash
# Setup roadwork-platform for training
set -e

echo 'Cloning roadwork-platform...'
gh repo clone BlackRoad-OS-Inc/roadwork-platform ~/training/roadwork-platform
cd ~/training/roadwork-platform
pip install -r requirements.txt 2>/dev/null || true
echo '✓ roadwork-platform ready for training'
