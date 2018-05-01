#!/bin/bash

echo "Getting includes"
mkdir include
cd include

echo "Getting SA-MP includes"
mkdir samp_includes
cd samp_includes
wget http://files.sa-mp.com/samp037_svr_R2-1-1_win32.zip
unzip samp037_svr_R2-1-1_win32.zip
cp -R pawno/include/* ../
cd ..
rm -R samp_includes



