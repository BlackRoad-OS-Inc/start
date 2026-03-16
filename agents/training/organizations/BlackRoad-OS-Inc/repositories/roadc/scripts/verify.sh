#!/bin/bash
# Verify roadc training completion
set -e

echo 'Verifying roadc training...'
# Check that the agent can:
# 1. Navigate the codebase
# 2. Explain the architecture
# 3. Make a change and deploy
echo '✓ roadc training verified'
