#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-requested-test-project-627907/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

