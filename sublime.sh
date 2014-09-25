#!/bin/bash
# Copies Sublime Text settings to current directory.

echo Copying Sublime Text files to your current directory;
mkdir SublimeTextConfig;
cp -R ~/Library/Application\ Support/Sublime\ Text\ 3/Installed\ Packages ./SublimeTextConfig/;
cp -R ~/Library/Application\ Support/Sublime\ Text\ 3/Packages ./SublimeTextConfig/;
