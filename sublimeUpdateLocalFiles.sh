#!/bin/bash
# Copies Sublime Text settings to current directory.

echo Replacing local Sublime Text files. This will override and remove your current Sublime Text settings!;

read -r -p "Are you sure? [y/N] " response
case $response in
    [yY][eE][sS]|[yY])

# true / remove current settings
rm -rf ~/Library/Application\ Support/Sublime\ Text\ 3/Installed\ Packages/*;
rm -rf ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/*;
cp -R ./SublimeTextConfig/ ~/Library/Application\ Support/Sublime\ Text\ 3/

        ;;
    *)

# false / abort
echo Aborted. Not removing files.;

        ;;
esac

