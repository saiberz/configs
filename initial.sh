# Install bashmarks
mkdir ~/dev
cd ~/dev
git clone git://github.com/huyng/bashmarks.git
cd ~/dev/bashmarks
make install

# Git configs
git config --global user.email "saiberz@hotmail.com"
git config --global user.name "saiberz"

# Folder to store configs

cd ~/configs
mv ~/.i3/ .
ln -s .i3/ ~/
mv ~/.emacs.d/ .
ln -s .emacs.d/ ~/


