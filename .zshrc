autoload -U colors && colors
setopt autocd # cd by just typing in dir names
autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git 
zstyle ':vcs_info:git*' formats "%b"
precmd() {
    vcs_info
}

setopt prompt_subst


# helper functions
source ~/.help_funcs.sh

# aliases that I use everywhere

# misc
alias ll="ls -alh"
alias grepr='grepr'
alias ..="cd ../" 

# golang
alias gt="go test ./..."
alias gv="go vet ."
alias gva="go vet ./..."

# kubectl
alias kc="kubectl"

# git
alias gfgp="git fetch && git pull origin ${vcs_info_msg_0_}"

# source aliases from .env file in ~/.envs, may include more sensitive environment variables (such as for work)

# shell prompt
PROMPT='%F{cyan}%~%f %F{87}(${vcs_info_msg_0_})%f%(?..?%?) %# '