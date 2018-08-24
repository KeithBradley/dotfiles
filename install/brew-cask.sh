if ! is-macos -o ! is-executable brew; then
  echo "Skipped: Homebrew-Cask"
  return
fi

brew tap caskroom/versions
brew tap caskroom/cask
brew tap caskroom/fonts

# Install packages

apps=(
  adobe-acrobat-reader
  alfred
  appcleaner
  apple-juice
  caffeine
  dropbox
  flux
  google-chrome
  iterm2
  ngrok
  postman
  sequel-pro
  spectacle
  spotify
  sublime-text
  teamviewer
  the-unarchiver
  transmit
  zoomus
)

brew cask --force install "${apps[@]}"
