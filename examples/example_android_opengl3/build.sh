#!/bin/bash
set -e
cd "$(dirname $0)"
cd android
export ANDROID_HOME=/usr/lib/android-sdk/
../bin/gradle-8.7/bin/gradle assembleDebug

ls -lh app/build/outputs/apk/debug/app-debug.apk