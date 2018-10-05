if ! is-macos -o ! is-executable brew; then
  echo "Skipped: Symlinks"
  return
fi

ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl

# open 'karabiner://karabiner/assets/complex_modifications/import?url=https://logicdemosite.co.uk/option_up_as_down.json'

# # On load run redis + postgres
# mkdir -p ~/Library/LaunchAgents
# ln -sfv /usr/local/opt/redis/*.plist ~/Library/LaunchAgents
# ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents
# 
# launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
# launchctl load ~/Library/LaunchAgents/homebrew.mxcl.redis.plist
# 
# # Create local postgres
# createdb
# 
