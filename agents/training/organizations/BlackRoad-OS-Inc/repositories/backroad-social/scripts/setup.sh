#!/bin/bash
# Setup backroad-social for training
set -e

echo 'Cloning backroad-social...'
gh repo clone BlackRoad-OS-Inc/backroad-social ~/training/backroad-social
cd ~/training/backroad-social
pip install -r requirements.txt 2>/dev/null || true
echo '✓ backroad-social ready for training'
