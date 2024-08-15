export HISTSIZE=1000
export SAVEHIST=10000
export HISTFILESIZE=5000000
export HOMEBREW_NO_AUTO_UPDATE=1
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

PROMPT="%F{12}%n@%m %C%F{reset}$ "

alias history="cat ~/.zsh_history | less"

alias ls="ls -G"
alias dc="docker-compose"
alias tf="terraform"

. ~/myenv/docker-aliases
