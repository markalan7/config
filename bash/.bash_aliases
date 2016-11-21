## aliases
# Finder show all files

# homebrew
alias bsave="{ cat ~/config/homebrew/brewlist.txt ; brew list ; } | sort | uniq > ~/config/homebrew/brewlist.txt && { cat ~/config/homebrew/casklist.txt ; brew cask list ; } | sort | uniq > ~/config/homebrew/casklist.txt"

# terminal
alias ls="ls -F"
alias la="ls -aF"
alias ll="ls -alF"
alias bup="brew update"
alias bug="brew upgrade"
alias bcl="brew cleanup"
alias randommac="openssl rand -hex 6 | sed 's/\(..\)/\1:/g; s/.$//'"
