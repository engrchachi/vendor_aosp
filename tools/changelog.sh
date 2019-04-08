#!/bin/sh

export Changelog=Changelog.md

echo "Generating changelogs..."

cp $Changelog $OUT/system/etc/
cp $Changelog $OUT/
rm -rf $Changelog
