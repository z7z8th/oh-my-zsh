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

## use a more functional term
# if we are using xterm, it is very likely that we can use xterm-256color
case $TERM in
    xterm*)
        TERM=xterm-256color
        export TERM
        ;;
esac

SU_PATH=/sbin:/usr/sbin:/usr/local/sbin
export PATH=$PATH:$SU_PATH
