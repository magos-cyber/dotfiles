# Aliases
alias ll='ls -la'
alias gs='git status'
alias gc='git commit'
alias gp='git pull'
alias docker-clean='docker system prune -af'

# Functions
mkcd() { mkdir -p "$1" && cd "$1"; }
extract() {
  if [ -f "$1" ]; then
    case "$1" in
      *.tar.gz) tar xzf "$1" ;;
      *.zip) unzip "$1" ;;
      *) echo "Unknown format" ;;
    esac
  fi
}

# Prompt
export PS1='\u@\h:\w\$ '
