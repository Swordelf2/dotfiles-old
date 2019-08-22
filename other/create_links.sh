# This script creates all the necessary links to configs
# Should be updated alongside the configs (when new config files are created)
# TODO: it probably needs to be improved
# with some way of error checking
# Currently, if a directory with the same name as a link exists,
# it goes crazy

ln -sf "$HOME/.dotfiles/bash_profile" "$HOME/.bash_profile"
ln -sf "$HOME/.dotfiles/bashrc" "$HOME/.bashrc"
ln -sf "$HOME/.dotfiles/gdbinit" "$HOME/.gdbinit"
ln -sf "$HOME/.dotfiles/gitconfig" "$HOME/.gitconfig"
ln -sf "$HOME/.dotfiles/inputrc" "$HOME/.inputrc"
ln -sf "$HOME/.dotfiles/xinitrc" "$HOME/.xinitrc"
ln -sf "$HOME/.dotfiles/Xresources" "$HOME/.Xresources"
ln -sf "$HOME/.dotfiles/config/gtk-3.0" "$HOME/.config/gtk-3.0"
ln -sf "$HOME/.dotfiles/config/i3" "$HOME/.config/i3"
ln -sf "$HOME/.dotfiles/config/nvim" "$HOME/.config/nvim"
ln -sf "$HOME/.dotfiles/config/polybar" "$HOME/.config/polybar"
ln -sf "$HOME/.dotfiles/config/qutebrowser" "$HOME/.config/qutebrowser"
ln -sf "$HOME/.dotfiles/config/ranger" "$HOME/.config/ranger"
ln -sf "$HOME/.dotfiles/config/fish" "$HOME/.config/fish"
