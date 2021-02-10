#!/bin/bash
cd docs

if [ ! -f /usr/local/bin/yarn ]; then
    npm install -g yarn
fi

if [ ! -d node_modules ]; then
    echo "Install packages publicar"
    yarn
fi
echo "Done"

echo "Building project"
yarn build
echo "Done"