# omz should be installed
# IMPORTANT! Oh my zsh MUST stay at the top or it WILL NOT LOAD
# oh my zsh!
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# prompt
export PROMPT='%n on %m: '

export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=black,italics'

# fastfetch
fastfetch
