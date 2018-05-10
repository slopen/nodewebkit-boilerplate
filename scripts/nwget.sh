#!/usr/bin/env bash

NW_PATH=https://dl.nwjs.io/v0.30.2/nwjs-sdk-v0.30.2-osx-x64.zip

rm -rf nwjs.app;
rm credits.html;
rm chromedriver;
rm payload;
rm nwjc;

wget $NW_PATH -O nw.zip;
unzip -qq nw.zip;
rm nw.zip;

cp -R nwjs-*/. .;
rm -rf nwjs-*;