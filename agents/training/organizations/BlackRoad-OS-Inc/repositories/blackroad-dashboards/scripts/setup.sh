#!/bin/bash
# Setup blackroad-dashboards for training
set -e

echo 'Cloning blackroad-dashboards...'
gh repo clone BlackRoad-OS-Inc/blackroad-dashboards ~/training/blackroad-dashboards
cd ~/training/blackroad-dashboards
echo '✓ blackroad-dashboards ready for training'
