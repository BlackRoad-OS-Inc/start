#!/bin/bash
# Setup ai-chain for training
set -e

echo 'Cloning ai-chain...'
gh repo clone BlackRoad-OS-Inc/ai-chain ~/training/ai-chain
cd ~/training/ai-chain
pip install -r requirements.txt 2>/dev/null || true
echo '✓ ai-chain ready for training'
