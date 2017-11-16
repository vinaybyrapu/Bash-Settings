# Git branch in prompt.


export PATH="/usr/local/mysql/bin:$PATH"

# for text color in terminal
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

alias stop_sql =' /usr/local/mysql/support-files/mysql.server stop '
alias start_sql ='/usr/local/mysql/support-files/mysql.server start'
alias status_sql ='/usr/local/mysql/support-files/mysql.server status'

alias sqllog='mysqld --console'

# alias

alias ll='ls -lrt'
alias o="open ."

alias f1='find . -name $1'
alias f2='find $1 -name $2'
alias f='find . -name $1'
alias fopen='atom $( find . -name $1 )'

alias p='pwd'
alias path='echo -e ${PATH//:/\\n}'
alias c='clear'

# got command alias

alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias gco='git checkout '

alias got='git '
alias get='git '

alias gcd='git checkout development'
alias gpd='git pull origin development'

alias gac='git status  add . && git commit -am'

alias finder='open .'

#To shut down your Mac immediately:
alias shutdown='sudo shutdown -h now'

#To restart your Mac immediately:
alias restart='sudo shutdown -r now'


export PATH="/usr/local/mysql/bin:$PATH"

. /Users/yvxb017/checkMySql.sh

# for text color in terminal
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad


alias
