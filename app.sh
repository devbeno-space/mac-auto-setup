#!/bin/bash
cat <<EOS

 DevBeno

 The elapsed time does not matter.
 Because speed is important.

EOS

#
# Install web apps.
#
echo " ----- Install web apps ------"
sudo softwareupdate --install-rosetta

brew install --cask docker
brew install --cask google-chrome
brew install --cask iterm2
brew install --cask slack
brew install --cask imageoptim
brew install --cask visual-studio-code
brew install --cask discord
brew install --cask tableplus
brew install --cask postman
brew install --cask clipy

read -p 'Do you want to install license need apps ? [y/n]' input
case $input in
'' | [Nn]*)
  echo "Skip"
  ;;
[Yy]*)
  brew install --cask brewservicesmenubar
  ;;
esac
