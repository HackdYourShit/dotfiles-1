# I want pretty colors...
export CLICOLOR=1

# ...and command prompt
export PS1="\n\[\033[1;34m\]\w\[\033[0m\]$ "

# Add user bin folder to path
export PATH=~/.bin:$PATH

# Git completion
if [ -s /usr/local/etc/bash_completion.d/ ] ; then source /usr/local/etc/bash_completion.d/git-completion.bash ; fi

# Aliases
if [ -s ~/.bash_aliases ] ; then source ~/.bash_aliases ; fi

# rbenv
eval "$(rbenv init -)"

# Set LC_CTYPE to work around this problem: http://mod16.org/hurfdurf/?p=189
export LC_CTYPE="en_US.UTF-8"