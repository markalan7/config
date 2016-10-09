## aliases
# Finder show all files
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# homebrew
alias bsave="{ cat ~/config/homebrew/brewlist.txt ; brew list ; } | sort | uniq > ~/config/homebrew/brewlist.txt && { cat ~/config/homebrew/casklist.txt ; brew cask list ; } | sort | uniq > ~/config/homebrew/casklist.txt"

# terminal
alias ls="ls -F"
alias la="ls -aF"
alias ll="ls -alF"
alias work="cd ~/ccd"
alias bs="brew search"
alias bi="brew install"
alias bci="brew cask install"
alias bup="brew update"
alias bug="brew upgrade"
alias bcl="brew cleanup"
alias grb="gradle build"
alias grb="gradle test"
alias grbr="gradle bootRun"
alias randommac="openssl rand -hex 6 | sed 's/\(..\)/\1:/g; s/.$//'"
