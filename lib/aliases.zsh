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
alias la='ls -lA'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias apts='apt-cache search'
alias aptsh='apt-cache show'
alias apti='apt-get install'
alias aptu='apt-get update'

alias bl='bash -l'
alias cda4='cd /opt/android4.0/'
alias cda2='cd /opt/android2.2/'
alias cda2a='cd /opt/android2.2-BSP12R_A1/'
alias gae-proxy='~/Downloads/goagent/local/proxy.py'

alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
