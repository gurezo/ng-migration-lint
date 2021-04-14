#!/bin/bash

if [ ! -e .vscode ]; then mkdir -p .vscode ; fi

cp -f node_modules/custom-snippets/typescript.json ./.vscode
