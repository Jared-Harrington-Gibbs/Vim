#add the vim directory to your home directory via a softlink
ln -s "$(pwd)"/.vim/ ~/.

#install vim plugins
vim +PlugInstall +qall
