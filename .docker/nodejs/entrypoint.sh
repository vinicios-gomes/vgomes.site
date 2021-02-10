#!/bin/bash

if [ ! -d node_modules ]; then
    echo "Install packages publicar"
    npm install -f;
fi
echo "Done"

if [ ! -f /usr/local/bin/yarn ]; then
    npm install -g yarn
fi
yarn
yarn build