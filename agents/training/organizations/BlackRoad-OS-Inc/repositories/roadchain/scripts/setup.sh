#!/bin/bash
# Setup roadchain for training
set -e

echo 'Cloning roadchain...'
gh repo clone BlackRoad-OS-Inc/roadchain ~/training/roadchain
cd ~/training/roadchain
pip install -r requirements.txt 2>/dev/null || true
echo '✓ roadchain ready for training'
