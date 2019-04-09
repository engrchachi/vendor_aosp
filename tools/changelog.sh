export Changelog=${ANDROID_BUILD_TOP}/riddim/Changelog.md

echo "Generating changelogs..."

cp $Changelog $OUT/system/etc/Changelog.txt
cp $Changelog $OUT/Changelog.txt
