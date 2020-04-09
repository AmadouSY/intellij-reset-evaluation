#!/bin/bash

echo "removing evaluation key..."
rm  -rf ~/Library/Preferences/IntelliJIdea/eval

echo "removing all evlsprt properties in options.xml..."
sed -i  '' '/evlsprt/d' ~/Library/Preferences/IntelliJIdea/options/other.xml

echo "removing additional plist files..."
rm -f ~/Library/Preferences/com.apple.java.util.prefs.plist
rm -f ~/Library/Preferences/com.jetbrains.*.plist
rm -f ~/Library/Preferences/jetbrains.*.*.plist

echo
echo "Done"