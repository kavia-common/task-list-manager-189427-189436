#!/bin/bash
cd /home/kavia/workspace/code-generation/task-list-manager-189427-189436/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

