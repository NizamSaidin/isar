#!/bin/bash

core_version=`cat ../../CORE_VERSION`
github="https://github.com/isar/isar-core/releases/download/${core_version:5}"


cp libisar_android_x64.so android/src/main/jniLibs/arm64-v8a/libisar.so
cp libisar_android_armv7.so android/src/main/jniLibs/armeabi-v7a/libisar.so
cp libisar_android_x64.so android/src/main/jniLibs/x86_64/libisar.so
cp libisar_ios.a ios/libisar.a
cp libisar_macos_x64.dylib macos/libisar.dylib
cp libisar_linux_x64.so linux/libisar.so
cp isar_windows_x64.dll windows/isar.dll