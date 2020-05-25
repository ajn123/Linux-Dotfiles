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



# For vi-mode, press ESC to enter vim mode
# From: https://dougblack.io/words/zsh-vi-mode.html
bindkey -v


#`function zle-line-init zle-keymap-select {
#`   VIM_PROMPT="%{$fg_bold[yellow]%} [% NORMAL]%  %{$reset_color%}"
#`    RPS1="${${KEYMAP/vicmd/$VIM_PROMPT}/(main|viins)/}$(git_custom_status) $EPS1"
#`   zle reset-prompt
#`}

#zle -N zle-line-init
#zle -N zle-keymap-select
#export KEYTIMEOUT=1
