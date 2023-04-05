#!/bin/bash
# Purpose: Quickly build a launcher Apk and use my private signature.
# If you can't configure the build, try replacing ./ with python3?
./waf configure -T release --key=mykey.keystore,magisk6666,114514,114514
# Pass: Another homo moment
./waf build