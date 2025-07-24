#!/bin/bash
cd /tmp/kavia/workspace/code-generation/responsive-tic-tac-toe-game-630155/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

