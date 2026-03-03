#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-todo-list-application-236634-236650/frontend_react_todo
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

