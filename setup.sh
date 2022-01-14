cd ~
rm .vimrc 2>/dev/null
rm .bashrc 2>/dev/null
rm .profile 2>/dev/null
rm .gitconfig 2>/dev/null
ln -s ~/dotfiles/.vimrc .vimrc
ln -s ~/dotfiles/.bashrc .bashrc
ln -s ~/dotfiles/.profile .profile
ln -s ~/dotfiles/.gitconfig .gitconfig

#Install Vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim -c PluginInstall -c q -c q
