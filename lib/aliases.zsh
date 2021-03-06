# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias ls='ls --color=auto'
alias la='ls -A'
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
# alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias apti='apt-get install'
alias aptbi='apt-get -t squeeze-backports install'
alias aptei='apt-get -t experimental install'
alias aptu='apt-get update'
alias aptug='apt-get upgrade'
alias aptdug='apt-get dist-upgrade'
alias apts='apt-cache search'
alias aptpl='apt-cache policy'
alias aptsh='apt-cache show'
alias aptpl='apt-cache policy'

alias bl='bash -l'
alias cda4='cd /opt/android4.0/'
alias cda2='cd /opt/android2.2/'
alias cda2a='cd /opt/android2.2-BSP12R_A1/'
alias gae-proxy='~/Downloads/goagent/local/proxy.py'
alias cdm='cd /opt/modiotek/'

alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias bl='bash -l'
alias muttm='zless /usr/share/doc/mutt/manual.txt.gz'
alias slc='xscreensaver-command -lock &;'
alias sls='xscreensaver-command -lock &; sleep 0.5s; sudo pm-suspend;'

alias emacs='/usr/bin/emacs -nw'
alias emacsx='/usr/bin/emacs'
alias em='/usr/bin/emacs -nw'
alias emx='/usr/bin/emacs'

#alias vi='echo Please use Emacs!'
alias vim='echo Please use Emacs!'

alias insight='env WINEPREFIX="/home/z7z8th/.wine" wine "C:\\Program Files\\Source Insight 3\\insight3.exe"'
