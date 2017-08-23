# Path to your oh-my-zsh installation.
export ZSH=/Users/zuzannast/.oh-my-zsh
export PATH=/Users/zuzannast/bin:$PATH
export PATH="$HOME/.rbenv/bin:$PATH"

ZSH_THEME="agnoster"
DEFAULT_USER=`whoami`

plugins=(git brew)

source "$HOME/.slimzsh/slim.zsh"
source $ZSH/oh-my-zsh.sh
source ~/.system_aliases
source ~/.git_aliases
source ~/.ruby_aliases
eval "$(rbenv init -)"

export NVM_DIR="/Users/zuzannast/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
