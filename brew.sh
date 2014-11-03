#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until `.osx` has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
# brew install coreutils
# brew Install some other useful utilities like `sponge`
# brew install moreutils
# brew Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
# brew install findutils
# brew Install GNU `sed`, overwriting the built-in `sed`
# brew install gnu-sed --default-names
# brew Install Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
# install bash
brew install bash-completion
brew install fish

# Install wget with IRI support
# install wget --enable-iri

# Install RingoJS and Narwhal
# Note that the order in which these are installed is important; see http://git.io/brew-narwhal-ringo.
# brew install ringojs
# brew install narwhal

# brew Install more recent versions of some OS X tools
# brew install vim --override-system-vi
# brew install homebrew/dupes/grep
# brew install homebrew/dupes/screen
# brew install homebrew/php/php55 --with-gmp

# Install other useful binaries
# brew install ack
brew install autojump
# brew install bfg
# brew install exiv2
# brew install foremost
brew install git

# If proxy-ing is needed
# brew install cntlm
brew install httpie
# brew install hashpump
# brew install imagemagick --with-webp
# brew install lynx
# brew install nmap
# brew install node # This installs `npm` too using the recommended installation method
# brew install p7zip
# brew install pigz
# brew install pv
# brew install rename
# brew install rhino
# brew install sqlmap
# brew install tree
# brew install ucspi-tcp # `tcpserver` et al.
# brew install webkit2png
# brew install xpdf
# brew install zopfli

# brew install homebrew/versions/lua52

# brew Install useful tools
brew install tig
brew install hub
brew install the_silver_searcher
brew install node
brew install macvim

# Remove outdated versions from the cellar
brew cleanup

###
### Cask install
###
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

brew cask install appcleaner 2> /dev/null
brew cask install arq 2> /dev/null
brew cask install dropbox 2> /dev/null
# brew cask install google-chrome 2> /dev/null
# brew cask install google-chrome-canary 2> /dev/null
brew cask install imagealpha 2> /dev/null
brew cask install imageoptim 2> /dev/null
brew cask install iterm2 2> /dev/null
# brew cask install macvim 2> /dev/null
# brew cask install miro-video-converter 2> /dev/null
# brew cask install opera 2> /dev/null
# brew cask install opera-developer 2> /dev/null
# brew cask install opera-next 2> /dev/null
# brew cask install sublime-text 2> /dev/null
brew cask install sourcetree 2> /dev/null
brew cask install the-unarchiver 2> /dev/null
# brew cask install torbrowser 2> /dev/null
brew cask install transmission 2> /dev/null
# brew cask install ukelele 2> /dev/null
brew cask install virtualbox 2> /dev/null
brew cask install macupdate-desktop 2> /dev/null
brew cask install macdown 2> /dev/null
brew cask install vlc 2> /dev/null
brew cask install kaleidoscope 2> /dev/null
brew cask install qlmarkdown 2> /dev/null
brew cask install dropbox 2> /dev/null
brew cask install amazon-cloud-drive 2> /dev/null
brew cask install sophos-anti-virus-home-edition 2> /dev/null
brew cask install crashlytics 2> /dev/null
brew cask install alfred 2> /dev/null
brew cask install istat-menus 2> /dev/null
brew cask install google-chrome 2> /dev/null
brew cask install google-drive 2> /dev/null
brew cask install skype 2> /dev/null
brew cask install marsedit 2> /dev/null
brew cask install reflector 2> /dev/null
brew cask install beamer 2> /dev/null
brew cask install cocoapacketanalyzer 2> /dev/null
brew cask install appcleaner 2> /dev/null
brew cask install cyberduck 2> /dev/null
brew cask install github 2> /dev/null
brew cask install lighttable 2> /dev/null
brew cask install atom 2> /dev/null
brew cask install flash 2> /dev/null

