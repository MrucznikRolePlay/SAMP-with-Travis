#!/bin/bash

echo "Getting includes"
mkdir ~/compiler/include
cd ~/compiler/include

echo "Getting SA-MP includes"
mkdir samp_includes
cd samp_includes
wget -q http://files.sa-mp.com/samp037_svr_R2-1-1_win32.zip
unzip -qq samp037_svr_R2-1-1_win32.zip
cp -R pawno/include/* ../
cd ..
rm -R samp_includes



