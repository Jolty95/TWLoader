@echo off
mkdir "7zfile/sdroot/3ds/TWLoader"
cd gui
make clean
make COMPILE_3DSX=1 3dsx
copy "TWLoader.3dsx" "../7zfile/sdroot/3ds/TWLoader/TWLoader.3dsx"
copy "TWLoader.smdh" "../7zfile/sdroot/3ds/TWLoader/TWLoader.smdh"
pause
