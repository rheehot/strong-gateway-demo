cd api-server
npm i
cd ..\web-server
npm i
cd ..\gateway-server
git submodule init
git submodule update
cd ..\sample-configs\phase-4
copy-files
cd ..\..\gateway-server
npm i
cd ..
node .
