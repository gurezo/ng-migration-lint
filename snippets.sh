#!/bin/bash

# .vscode が無い時にフォルダ作成
if [ ! -e .vscode ]; then mkdir -p .vscode ; fi

# カスタムスニペットをコピー
cp -f node_modules/custom-snippets/typescript.json ./.vscode
