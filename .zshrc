# terminal prompt
export PS1="local:%1~ $ "

# terminal colours
export CLICOLOR=1
#export LSCOLORS=ExFxCxDxBxegedabagacad

# git autocomplete (zsh)
autoload -Uz compinit && compinit

# emacs
alias em="/Applications/Emacs.app/Contents/MacOS/Emacs -nw"
#alias em="/Applications/Emacs.app/Contents/MacOS/Emacs -q -nw"

# shortcuts
alias beautify='python -mjson.tool'
alias xm='highlight --out-format=ansi --syntax=xml | cut -c1-130'
alias tcp='lsof -i -P | grep -i "listen"'
alias src='cd ~/dev/src'
alias lp='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit -100'
alias mysql='mysql -h 127.0.0.1 -P 3306 -uroot -proot --auto-rehash'

# MySQL
export MYSQL_HOME=/usr/local/mysql
export PATH=$PATH:$MYSQL_HOME/bin

# java
export JAVA_8_HOME=/Library/Java/JavaVirtualMachines/jdk-13.0.1.jdk/Contents/Home
export JAVA_HOME=$JAVA_13_HOME

# Maven
export MAVEN_HOME=/usr/local/maven/apache-maven-3.6.3
export PATH=$PATH:$MAVEN_HOME/bin

# Python
### For python/ipython and pip commands, see symlinks in /usr/local/bin
#export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
#export PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"

# Python conda
export PATH="/opt/miniconda3/bin:$PATH"
alias py2="source activate py2"
alias py3="source activate py3"

# Python bin (for some reason, pip install seems to add bin stuff here)
#export PATH=/Users/benimmanuel/.local/bin:$PATH

# python virtualenv
#export VIRTUALENV_PYTHON=/usr/bin/python2
#source /usr/local/bin/virtualenvwrapper.sh