# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export EDITOR='nvim'

# helper functions
source ~/.help_funcs.sh

# aliases that I use everywhere

# misc
alias ll="ls -alh"
alias grepr='grepr'
alias ..="cd ../"
alias e="nvim" # e for 'edit'

# golang
alias gt="go test ./..."
alias gv="go vet ."
alias gva="go vet ./..."

#tmux 
alias t="tmux"

# kubectl
alias kc="kubectl"

# git
alias gfgp="git fetch && git pull origin ${vcs_info_msg_0_}"

