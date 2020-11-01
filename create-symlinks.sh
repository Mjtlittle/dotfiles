dotfiles_dir=`dirname "$0"`
dotfiles_dir=`( cd "$dotfiles_dir" && pwd )`
dotfiles_dir=$dotfiles_dir/dotfiles

ln -sfv $dotfiles_dir/.bashrc ~/.bashrc
ln -sfv $dotfiles_dir/.vimrc ~/.vimrc
ln -sfv $dotfiles_dir/.inputrc ~/.inputrc