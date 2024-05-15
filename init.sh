#!/bin/bash

echo "Make sure your using python 3 and node v20 or up (you also need git)."
echo -n "Press enter to continue "
read temp

rm -rf ./scratch-gui
git clone "https://github.com/TurboWarp/scratch-gui.git"

cd ./scratch-gui
NODE_ENV=production
ROUTING_STYLE=hash

rm -rf ./node_modules
npm ci
npm run build

cd ..
python patch.py