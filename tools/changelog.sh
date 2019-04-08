#!/bin/sh

export Changelog=${ANDROID_BUILD_TOP}/vendor/aosp/tools/Changelog.md

echo "Generating changelogs..."

cp $Changelog $OUT/system/etc/
cp $Changelog $OUT/
rm -rf $Changelog
