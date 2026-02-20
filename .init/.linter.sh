#!/bin/bash
cd /home/kavia/workspace/code-generation/musicstream-pro-324789-324800/music_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

