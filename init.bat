@echo off
REM If this file does not work pls submit a fix to https://github.com/AshimeeAlt/turbo.warp/new
REM I have not written batch in years

echo "Make sure your using python 3 and node v20 or up (you also need git)."
set /P bleh=Press enter to continue 

rmdir ./scratch-gui
git clone "https://github.com/TurboWarp/scratch-gui.git"

cd ./scratch-gui
NODE_ENV=production
ROUTING_STYLE=hash

rmdir ./node_modules
npm ci
npm run build

cd ..
python ./patch.py
