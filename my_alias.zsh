unalias sl
unalias l

alias cmus='. /home/liang/.cmus/cmus'
alias chrome='chromium-browser 1>/dev/null 2>&1 &'
alias cmus='. /home/liang/.cmus/cmus'
alias sduo='sl -e'
alias cmusplaying='ll /proc/$(pgrep cmus)/fd|sed "s/->/\n/g"|tail -n1'
alias ll='ls -alF'
alias l='ls -CF'
alias 'psaux=sl -e'
alias tmux='tmux -2'
alias sysstat='dstat -cdlmnpsy'
linuxlogo -L random
