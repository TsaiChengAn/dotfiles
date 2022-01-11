cd ~
rm .vimrc
rm .bashrc
rm .profile
ln -s ~/dotfiles/.vimrc .vimrc
ln -s ~/dotfiles/.bashrc .bashrc
ln -s ~/dotfiles/.profile .profile

#Install Vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim -c PluginInstall
vim -c q
vim -c q
