#!/bin/bash
# Setup hailo-vision for training
set -e

echo 'Cloning hailo-vision...'
gh repo clone BlackRoad-OS-Inc/hailo-vision ~/training/hailo-vision
cd ~/training/hailo-vision
pip install -r requirements.txt 2>/dev/null || true
echo '✓ hailo-vision ready for training'
