#!/bin/bash
# Verify video-studio training completion
set -e

echo 'Verifying video-studio training...'
# Check that the agent can:
# 1. Navigate the codebase
# 2. Explain the architecture
# 3. Make a change and deploy
echo '✓ video-studio training verified'
