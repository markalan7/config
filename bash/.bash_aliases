## aliases
# Finder show all files

# homebrew
alias bsave="{ cat ~/config/homebrew/brewlist.txt ; brew list ; } | sort | uniq > ~/config/homebrew/brewlist.txt && { cat ~/config/homebrew/casklist.txt ; brew cask list ; } | sort | uniq > ~/config/homebrew/casklist.txt"

# terminal
alias l="ls -F"
alias ls="ls -F"
alias la="ls -aF"
alias ll="ls -alF"
alias gti="git"
alias py="python3"
alias pythong="python"
alias pythong3="python3"
alias bup="brew update"
alias bug="brew upgrade"
alias bcl="brew cleanup ; brew cask cleanup"
alias randommac="openssl rand -hex 6 | sed 's/\(..\)/\1:/g; s/.$//'"

# flink
alias flink-shell="$FLINK_HOME/bin/start-scala-shell.sh local"

typora() {
    if [ ! -f $1 ] ; then
        touch $1
    fi
    open -a /Applications/Typora.app $1
}
