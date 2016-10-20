#!/bin/bash

# Download and install all software required for blissful computing.
# Note: may wish to comment out some packages if have space constraints.

# # Check network manager
# sudo nm-connection

# # Update repositories
# sudo apt-get update

# # Upgrade Ubuntu version
# sudo apt-get dist-upgrade

# Basics
sudo apt-get -y install vim screen rsync ssh git # git-flow

# Media
sudo apt-get -y install vlc inkscape nautilus-image-converter hugin xournal pdftk blender impressive
sudo apt-get -y install flac lame alien enscript gimp gimp-data gimp-plugin-registry gimp-data-extras

# Codecs
sudo apt-get -y install ubuntu-restricted-extras libavcodec-extra libde265

# Utilities
sudo apt-get -y install dconf-editor default-jdk dconf-tools gnome-disk-utility gnome-tweak-tool unity-tweak-tool
sudo apt-get -y install rar unrar htop ppa-purge samba gparted openssh-server p7zip-full

# Latex
sudo apt-get -y install texlive-full latexmk texlive-bibtex-extra

# Numerics
sudo apt-get -y install make gfortran libatlas-dev libsuitesparse-dev libstdc++5 gmsh cmake

# Google drive integration in nautilus
sudo apt-get -y install gnome-control-center gnome-online-accounts owncloud-client

# python
sudo apt-get -y install python-pip python-numpy python-scipy python-matplotlib
sudo apt-get -y install ipython python-sympy python-nose python-sphinx

## Install python packages
sudo pip install restview joblib
sudo pip install Sphinx
sudo pip install sphinxcontrib-napoleon

# Sublime Text 3
sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y
sudo add-apt-repository ppa:webupd8team/y-ppa-manager -y
# # Git-core
# sudo add-apt-repository ppa:git-core/ppa -y
# Chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb https://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update
sudo apt-get install sublime-text-installer google-chrome-stable

# # Personal rc files
cd ~
wget https://raw.githubusercontent.com/bjornsturmberg/config/master/.bashrc
wget https://raw.githubusercontent.com/bjornsturmberg/config/master/.vimrc
wget https://raw.githubusercontent.com/bjornsturmberg/config/master/.vimrc_qwerty
wget https://raw.githubusercontent.com/bjornsturmberg/config/master/.screenrc
wget https://raw.githubusercontent.com/bjornsturmberg/config/master/.gitignore_global

# cd ~/.config/matplotlib
# wget bjorn_style.mplstyle

# wget sublime macros

# # Insert ssh keys
# echo "/usr/bin/keychain --quiet $HOME/.ssh/id_rsa" >> .bashrc
# echo "source $HOME/.keychain/$HOSTNAME-shk" >> .bashrc

# # Skype
# sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
# sudo dpkg --add-architecture i386
# sudo apt-get update
# sudo apt-get install skype

# master-pdf-editor go to http://code-industry.net/free-pdf-editor.php
