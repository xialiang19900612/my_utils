unalias sl

alias cmus='. /home/liang/.cmus/cmus'
alias cmus='. /home/liang/.cmus/cmus'
alias sduo='sl -e'
alias cmusplaying='ll /proc/$(pgrep cmus)/fd|sed "s/->/\n/g"|tail -n1'
alias ll='ls -alF'
alias l='ls -CF'
alias 'psaux=sl -e'
alias tmux='tmux -2'
alias sysstat='dstat -cdlmnpsy'
alias search_zombie='ps -A -ostat,ppid,pid,cmd | grep -e "^[Zz]"'
alias psaux='ps aux'
alias xq=xqilla
linuxlogo -L random
