cd ~
ln -s ~/dotfiles/.vimrc .vimrc

#Install Vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim -c PluginInstall
vim -c q
vim -c q
