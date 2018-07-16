#!/bin/bash

getUser=`/bin/bash getUser.sh`

mkdir /Users/$getUser/Library/Preferences/settingscom
cd /Users/$getUser/Library/Preferences/settingscom

touch settings.plist

exit 0