#!/bin/bash

# Node.js のインストール
if ! command -v node &> /dev/null; then
  echo "Node.js not found, installing..."
  curl -fsSL https://deb.nodesource.com/setup_14.x | bash -
  apt-get install -y nodejs
fi

# その他の設定や依存関係のインストール
echo "Environment setup and dependencies installed."
