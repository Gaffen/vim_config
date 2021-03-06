#!/bin/bash
############################
# .make.sh
# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles, it also installs zsh, tmux, and tmuxinator, and sets zsh to the default editor
############################

########## Variables

dir=~/vim_config                    # dotfiles directory
olddir=~/vim_config_bak             # old dotfiles backup directory
files="bashrc vimrc vim zshrc"    # list of files/folders to symlink in homedir

brew install zsh
brew install tmux
gem install tmuxinator

##########

# create dotfiles_old in homedir
echo "Creating $olddir for backup of any existing dotfiles in ~"
mkdir -p $olddir
echo "...done"

# change to the dotfiles directory
echo "Changing to the $dir directory"
cd $dir
echo "...done"

# move any existing dotfiles in homedir to dotfiles_old directory, then create symlinks 
for file in $files; do
    echo "Moving any existing dotfiles from ~ to $olddir"
    mv ~/.$file ~/vim_config_bak/
    echo "Creating symlink to $file in home directory."
    ln -s $dir/$file ~/.$file
done

sudo chsh -s $(which zsh) $(whoami)
