# sources
if [ -f ~/.bash_tokens ]; then
    source ~/.bash_tokens
fi

# aliases
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

# pyspark
if which pyspark > /dev/null; then
    export SPARK_HOME="/usr/local/Cellar/apache-spark/2.0.0/libexec/"
    export PYTHONPATH=$SPARK_HOME/python:$SPARK_HOME/python/build:$SPARK_HOME/python/lib/py4j-0.10.1-src.zip:$PYTHONPATH
fi

# path
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
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
