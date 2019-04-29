# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
PATH="/Applications/MacVim.app/Contents/MacOS/Vim:${PATH}"
export PATH

bindkey -v

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
plugins=(web-search)

ZSH_THEME=sunaku
source $ZSH/oh-my-zsh.sh
source $ZSH/custom/commands.sh
source $ZSH/custom/aliases.sh
source $ZSH/custom/themes/my_custom.zsh-theme
