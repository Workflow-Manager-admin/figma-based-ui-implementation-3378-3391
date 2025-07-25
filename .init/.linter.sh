#!/bin/bash
cd /home/kavia/workspace/code-generation/figma-based-ui-implementation-3378-3391/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

