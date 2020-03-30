Installation Script (in progress)

#install Xcode command-line tools
xcode-select —install

#install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#install iterm2
brew cask install iterm2

#install zsh
brew install zsh

#install “Oh my Zsh”
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#upgrade Oh my zsh
upgrade_oh_my_zsh

#install java
brew cask install java
brew install maven

#install gradle
brew install gradle

#install Python3
touch ~/.zprofile

##Insert Homebrew directory at the top of PATH
echo export PATH=/usr/local/opt/python/libexec/bin:$PATH” > ~/.zprofile
source ~/.zprofile
brew install python

#Install pipenv
pip install —user pipenv
echo export PATH="$PATH:`python -m site --user-base`/bin" > ~/.zprofile
source ~/.zprofile

#install cocoapods
brew install 

#install npm

#install yarn

#
