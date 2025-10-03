#!/bin/bash
cd /home/kavia/workspace/code-generation/construction-showcase-platform-25222-25231/portfolio_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

