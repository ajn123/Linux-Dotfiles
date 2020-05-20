export ZSH=$HOME/.oh-my-zsh

export PATH=$PATH:$HOME/bin
# Show OS info when opening a new terminal
#
#
neofetch


# Prompt elements

# Set name of the theme to load.
ZSH_THEME="bira"
plugins=(
    colorize
    copyfile
    vi-mode
    git
    gitfast
    history-substring-search
    safe-paste
    tmux
    zsh-syntax-highlighting
)

for file in ~/.{path,exports,aliases,functions,extra}; do
  [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

source $ZSH/oh-my-zsh.sh
