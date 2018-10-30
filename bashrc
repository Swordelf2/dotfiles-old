# If not running interactively, don't do anything
[[ $- != *i* ]] && return

DOTFILES_DIR="$HOME/.dotfiles/bash"
DOTFILES='env,alias'
for DOTFILE in $DOTFILES_DIR/{env,alias}; do
    source "$DOTFILE" 2> ~/out.log
done

# for ranger
RANGER_FILE='/usr/share/doc/ranger/examples/bash_automatic_cd.sh'
[ -f $RANGER_FILE ] && . "$RANGER_FILE"
