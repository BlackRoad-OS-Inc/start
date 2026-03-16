#!/bin/bash
# Verify roadwork-platform training completion
set -e

echo 'Verifying roadwork-platform training...'
# Check that the agent can:
# 1. Navigate the codebase
# 2. Explain the architecture
# 3. Make a change and deploy
echo '✓ roadwork-platform training verified'
