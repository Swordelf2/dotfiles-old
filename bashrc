# If not running interactively, don't do anything
[[ $- != *i* ]] && return

DOTFILES_DIR="$HOME/.dotfiles/bash"
DOTFILES='env,alias'
for DOTFILE in $DOTFILES_DIR/{env,alias}; do
    source "$DOTFILE"
done

# for ranger
RANGER_FILE='/usr/share/doc/ranger/examples/bash_automatic_cd.sh'
[ -f $RANGER_FILE ] && . "$RANGER_FILE"

# for fzf + ripgrep
# --files: List files that would be searched but do not search
# --no-ignore: Do not respect .gitignore, etc...
# --hidden: Search hidden files and folders
# --follow: Follow symlinks
# --glob: Additional conditions for search (in this case ignore everything in the .git/ folder)
export FZF_DEFAULT_COMMAND='rg --files --hidden --follow --glob "!.git/*"'

# drop into fish
# exec fish
