cd ~
rm .vimrc
rm .bashrc
ln -s ~/dotfiles/.vimrc .vimrc
ln -s ~/dotfiles/.bashrc .bashrc

#Install Vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim -c PluginInstall
vim -c q
vim -c q
