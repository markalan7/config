# sources
if [ -f ~/.bash_tokens ]; then
    source ~/.bash_tokens
fi

# aliases
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

# path
export PATH="/usr/local/sbin:$PATH"
export JAVA_HOME=$(/usr/libexec/java_home)                   # java
export IDEA_JDK=$(/usr/libexec/java_home)                    # intellij idea
export GRADLE_HOME="/usr/local/Cellar/gradle/2.12/libexec"   # gradle
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi  # ruby version manager (rbenv)
eval "$(jenv init -)"                                        # java version manager (jenv)
export NVM_DIR="$HOME/.nvm"                                  # node version manager (nvm)
  . "$(brew --prefix nvm)/nvm.sh"

# history settings
HISTSIZE=10000          # 10,000 lines
HISTFILESIZE=-1         # unlimited file size
HISTCONTROL=ignoredups  # ignore duplicate cmds
