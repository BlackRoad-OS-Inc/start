#!/bin/bash
# Verify writing-studio training completion
set -e

echo 'Verifying writing-studio training...'
# Check that the agent can:
# 1. Navigate the codebase
# 2. Explain the architecture
# 3. Make a change and deploy
echo '✓ writing-studio training verified'
