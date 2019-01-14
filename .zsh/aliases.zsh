# alias
alias ls='ls -aF'
alias ll='ls -l'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias vi='vim'
alias cat='cat -n'
alias less='less -NM'
# alias g='git'
alias dc='docker-compose'
alias drmall='docker ps -aq -f "status=exited" | xargs docker rm -v && docker images -q -f "dangling=true" | xargs docker rmi && docker volume ls -qf dangling=true | xargs docker volume rm'


# ghq
alias g='cd $(ghq root)/$(ghq list | peco)'
alias gh='hub browse $(ghq list | peco | cut -d "/" -f 2,3)'
