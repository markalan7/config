# bash sources
if [ -f ~/.bash_tokens ]; then
    source ~/.bash_tokens
fi

# bash aliases
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

# path
export PATH="/usr/local/sbin:$PATH"
export JAVA_HOME=$(/usr/libexec/java_home)
export IDEA_JDK=$(/usr/libexec/java_home)
export GRADLE_HOME="/usr/local/Cellar/gradle/2.12/libexec"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
eval "$(jenv init -)"
