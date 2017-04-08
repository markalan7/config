## sources
# tokens
if [ -f ~/.bash_tokens ]; then
    source ~/.bash_tokens
fi

# aliases
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

## config
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# history
HISTSIZE=10000          # 10,000 lines
HISTFILESIZE=-1         # unlimited file size
HISTCONTROL=ignoredups  # ignore duplicate cmds

## path
export PATH="/usr/local/sbin:/opt/local/bin:/opt/local/sbin:$PATH"

## env variables
export EDITOR="/usr/local/bin/vim"

# java
if which java > /dev/null; then
    export JAVA_HOME=$(/usr/libexec/java_home)
    export IDEA_JDK=$(/usr/libexec/java_home)
fi

# gradle
if which gradle > /dev/null; then
    export GRADLE_HOME="/usr/local/Cellar/gradle/3.4.1/libexec"
fi

# ruby
# ruby version manager
#if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# node
# node version manager
export NVM_DIR="$HOME/.nvm"
  . "$(brew --prefix nvm)/nvm.sh"

# Spark
if which pyspark > /dev/null; then
    export SPARK_HOME="/usr/local/Cellar/apache-spark/2.0.2/libexec/"
    export PATH="$PATH:$SPARK_HOME/bin/"
    export PYTHONPATH=$SPARK_HOME/python:$SPARK_HOME/python/build:$SPARK_HOME/python/lib/py4j-0.10.1-src.zip:$PYTHONPATH
fi

# Google Cloud
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/opt/google-cloud-sdk/path.bash.inc' ]; then source '/opt/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/opt/google-cloud-sdk/completion.bash.inc' ]; then source '/opt/google-cloud-sdk/completion.bash.inc'; fi
