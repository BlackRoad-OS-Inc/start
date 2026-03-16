#!/bin/bash
# Setup roadc for training
set -e

echo 'Cloning roadc...'
gh repo clone BlackRoad-OS-Inc/roadc ~/training/roadc
cd ~/training/roadc
pip install -r requirements.txt 2>/dev/null || true
echo '✓ roadc ready for training'
