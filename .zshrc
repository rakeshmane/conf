export ZSH="/Users/rmane/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
plugins=(zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
export PATH="/usr/local/opt/binutils/bin:$PATH"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
alias ls='lsd -al'
alias diff='colordiff'
alias vimdiff='vim -d'
alias du='ncdu'
#test
