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
alias gh='cd $(ghq root)/$(ghq list | peco)'
#alias gh='hub browse $(ghq list | peco | cut -d "/" -f 2,3)'

# util
alias drawio='open https://www.draw.io/'
alias search='find . -type f -name'

# curl
alias curl_header='curl -D - -s -o /dev/null'

# 2段階認証
alias 2auth_google='oathtool --totp --base32 "$GOOGLE_2AUTH_KEY" | pbcopy;pbpaste'
alias 2auth_github='oathtool --totp --base32 "$GITHUB_2AUTH_KEY" | pbcopy;pbpaste'

# password
alias random="pwgen -y ${1} 1"
