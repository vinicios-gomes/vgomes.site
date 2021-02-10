#!/bin/bash

if [ ! -f /usr/local/bin/yarn ]; then
    npm install -g yarn;
fi

if [ ! -d node_modules ]; then
    echo "Install packages publicar"
    yarn;
fi
echo "Done"

yarn build