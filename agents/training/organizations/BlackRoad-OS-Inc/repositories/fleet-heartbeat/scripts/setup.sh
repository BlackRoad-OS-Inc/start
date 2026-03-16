#!/bin/bash
# Setup fleet-heartbeat for training
set -e

echo 'Cloning fleet-heartbeat...'
gh repo clone BlackRoad-OS-Inc/fleet-heartbeat ~/training/fleet-heartbeat
cd ~/training/fleet-heartbeat
pip install -r requirements.txt 2>/dev/null || true
echo '✓ fleet-heartbeat ready for training'
