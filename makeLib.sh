#!/bin/bash
xcodebuild -sdk iphoneos
xcodebuild -sdk iphonesimulator
lipo -create -output libBully.a build/Release-iphoneos/libBully.a build/Release-iphonesimulator/libBully.a
