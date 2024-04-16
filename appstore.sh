#!/bin/bash
cat <<EOS

 DevBeno

 The elapsed time does not matter.
 Because speed is important.

EOS

#
# Mac App Store apps install
#
echo " ---- Mac App Store apps -----"
brew install mas
mas install 425424353  # The Unarchiver
mas install 1024640650 # CotEditor
mas install 453164367  # SystemPal
echo " ------------ END ------------"
