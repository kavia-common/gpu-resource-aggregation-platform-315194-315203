#!/bin/bash
cd /home/kavia/workspace/code-generation/gpu-resource-aggregation-platform-315194-315203/mcp_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

