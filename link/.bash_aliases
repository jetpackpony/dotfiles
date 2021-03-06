# Bash Aliases
# Some handy aliases

# Go to...
alias goprojects='cd ~/projects'
alias godownloads='cd ~/Downloads'
alias goscreamy='cd ~/projects/screamy/screamy'
alias goponypod='cd ~/projects/ponypod'

# Call tree command
alias tt='tree'

# Copy to clipboard
alias cc="tr -d '\n' | xclip -selection clipboard"

# Up the directory
alias ..='cd ../'

# Bundle exec rspec shorthand with clear before it
alias brspec='clear && bundle exec rspec'
alias brake='clear && bundle exec rake'
alias bauto='clear && bundle exec autotest'
alias bexec='bundle exec'

# Switch between solarized light and dark
alias dark='~/gnome-terminal-colors-solarized/set_dark.sh Solarized'
alias light='~/gnome-terminal-colors-solarized/set_light.sh Solarized'

# Git stuff
alias gtree='git log --graph --decorate --oneline --all'
