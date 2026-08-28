# Git shortcuts
alias gpush='git push origin $(git branch --show-current)'
alias gpull='git pull origin $(git branch --show-current)'
alias glog='git log --oneline --graph --decorate -20'
alias gdiff='git diff --stat'

# System shortcuts
alias ports='ss -tulanp'
alias meminfo='free -m -l -t'
alias psmem='ps auxf | sort -nr -k 4 | head -10'
alias pscpu='ps auxf | sort -nr -k 3 | head -10'

# Docker shortcuts
alias dps='docker ps --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"'
alias dlogs='docker logs -f'
alias dsh='docker exec -it'

# Safety aliases
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias grep='grep --color=auto'
