#!/bin/bash
# Setup lucidia-cli for training
set -e

echo 'Cloning lucidia-cli...'
gh repo clone BlackRoad-OS-Inc/lucidia-cli ~/training/lucidia-cli
cd ~/training/lucidia-cli
pip install -r requirements.txt 2>/dev/null || true
echo '✓ lucidia-cli ready for training'
