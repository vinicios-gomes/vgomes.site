#!/bin/bash

if [ ! -d node_modules ]; then
    echo "Install packages publicar"
    npm install -f;
fi
echo "Done"

npm run build