#!/bin/bash

# .vscode が無い時にフォルダ作成
echo '.vscode ディレクトリ存在チェック・作成'
if [ ! -e .vscode ]; then mkdir -p .vscode ; fi

# カスタムスニペットをコピー
echo '.vscode ディレクトリへカスタムスニペットをコピー'
cp -f node_modules/custom-snippets/typescript.json ./.vscode
