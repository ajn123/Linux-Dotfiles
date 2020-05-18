export ZSH=$HOME/.oh-my-zsh

export PATH=$PATH:$HOME/bin
# Show OS info when opening a new terminal
#
#
neofetch

# Font mode for powerlevel9k

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

source $ZSH/oh-my-zsh.sh
