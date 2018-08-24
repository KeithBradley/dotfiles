#!/bin/sh

dockutil --no-restart --remove all
dockutil --no-restart --add "/System/Library/CoreServices/Finder.app"
dockutil --no-restart --add "/Applications/Google Chrome.app"
dockutil --no-restart --add "/Applications/Mail.app"
dockutil --no-restart --add "/Applications/Sublime Text.app"
dockutil --no-restart --add "/Applications/Transmit.app"
dockutil --no-restart --add "/Applications/Sequel Pro.app"
dockutil --no-restart --add "/Applications/iTerm.app"
dockutil --no-restart --add "/Applications/Spotify.app"
dockutil --no-restart --add "/System/Library/CoreServices/Applications/Network Utility.app"
dockutil --no-restart --add "/System/Library/CoreServices/Applications/Screen Sharing.app"

killall Dock

echo "Success! Dock is set."
