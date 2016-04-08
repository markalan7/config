# bash sources
if [ -f ~/.bash_tokens ]; then
    source ~/.bash_tokens
fi

# path
export PATH="/usr/local/sbin:$PATH"
export JAVA_HOME=$(/usr/libexec/java_home)
export IDEA_JDK=$(/usr/libexec/java_home)
export GRADLE_HOME="/usr/local/Cellar/gradle/2.12/libexec"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
eval "$(jenv init -)"

# aliases
alias brewjump="brew update && brew upgrade && brew cleanup && brew cask cleanup"
alias brewsave="{ cat ~/config/homebrew/brewlist.txt ; brew list ; } | sort | uniq > ~/config/homebrew/brewlist.txt && { cat ~/config/homebrew/casklist.txt ; brew cask list ; } | sort | uniq > ~/config/homebrew/casklist.txt"

