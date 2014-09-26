#!/bin/bash
# Copies Sublime Text settings to current directory.

echo Replacing Sublime Text files in your current directory;
rm -rf SublimeTextConfig;
mkdir SublimeTextConfig;
cp -R ~/Library/Application\ Support/Sublime\ Text\ 3/Installed\ Packages ./SublimeTextConfig/;
cp -R ~/Library/Application\ Support/Sublime\ Text\ 3/Packages ./SublimeTextConfig/;
