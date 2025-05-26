#!/bin/bash
cd /home/kavia/workspace/code-generation/showcasehub-100124-100130/main_container_for_showcasehub
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

