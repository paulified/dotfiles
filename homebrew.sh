#core
brew install coreutils

# key commands
brew install binutils
brew install diffutils
brew install ed --default-names
brew install findutils --with-default-names
brew install the_silver_searcher
brew install gnu-indent --with-default-names
brew install gnu-sed --with-default-names
brew install gnu-tar --with-default-names
brew install gnu-which --with-default-names
brew install gnutls
brew install grep --with-default-names
brew install gzip
brew install watch
brew install wget

# OS X ships a GNU version, but too old
brew install bash
brew install emacs
brew install gdb  # gdb requires further actions to make it work. See `brew info gdb`.
brew install gpatch
brew install m4
brew install make
brew install nano

# Other commands (non-GNU)
brew install file-formula
brew install git
brew install less
brew install openssh
brew install python
brew install rsync
brew install unzip
brew install vim --override-system-vi
brew install jenv
brew install maven
brew install ant
brew install telnet
brew install python2
brew install bash-completion@2
brew install nvm

# GUI Apps
brew cask install google-chrome-beta
brew cask install intellij-idea
brew cask install docker
brew cask install xquartz
