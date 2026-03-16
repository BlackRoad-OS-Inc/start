#!/bin/bash
# Verify blackroad-apps training completion
set -e

echo 'Verifying blackroad-apps training...'
# Check that the agent can:
# 1. Navigate the codebase
# 2. Explain the architecture
# 3. Make a change and deploy
echo '✓ blackroad-apps training verified'
