#!/bin/sh

# Reset each repo in order to successfully repo sync
echo Resetting each repo...
cd frameworks/opt/telephony
git reset --hard && git clean -f -d
cd ../../../packages/apps/Torch
git reset --hard && git clean -f -d
cd ../../../build
git reset --hard && git clean -f -d
cd ../
