#!/bin/bash
# Setup lucidia for training
set -e

echo 'Cloning lucidia...'
gh repo clone BlackRoad-OS-Inc/lucidia ~/training/lucidia
cd ~/training/lucidia
pip install -r requirements.txt 2>/dev/null || true
echo '✓ lucidia ready for training'
