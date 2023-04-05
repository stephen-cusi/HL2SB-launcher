#!/bin/bash
# Purpose: Quickly build a launcher Apk and use my private signature.
cd srceng-androidwaf
git clone https://gitlab.com/LostGamer/android-sdk
export ANDROID_SDK_HOME=$PWD/android-sdk
git pull
# If you can't configure the build, try replacing ./ with python3?
./waf configure -T release --key=mykey.keystore,magisk6666,114514,114514 --prefix=./build
# Pass: Another homo moment
./waf build