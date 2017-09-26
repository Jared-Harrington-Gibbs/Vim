#/add the vim directory to your home directory
ln -s "$(pwd)"/.vim/ ~/.

#install vim plugins
vim +PlugInstall +qall
