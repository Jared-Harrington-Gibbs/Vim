#/add the vim directory to your home directory
ln -s "$(pwd)"/.vim/ ~/.

vim +PlugInstall +qall
