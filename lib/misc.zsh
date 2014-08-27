## smart urls
autoload -U url-quote-magic
zle -N self-insert url-quote-magic

## file rename magick
bindkey "^[m" copy-prev-shell-word

## jobs
setopt long_list_jobs


export EDITOR=emacs
export PAGER="less -R"
export BROWSER=x-www-browser


export LC_CTYPE=$LANG

## use 4 process for concurrent build
export MAKEFLAGS='-j4'

[ -d "$HOME/bin/" ] && export PATH=$HOME/bin:$PATH
export  PATH=/sbin:/bin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:/usr/local/games:/usr/games:$HOME/python/bin:$HOME/bin

set -o NO_NOMATCH
