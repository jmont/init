# Path
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH=$(brew --prefix ruby)/bin:$PATH

# Prompt
export PS1="\u@\W << (\#) "

# Bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# Colors
export CLICOLOR=1
export LSCOLORS=CxxxxxxxBxxxxxxxxxxxxx

# Aliases
alias ls="ls -p"
alias stupidXcode="rm -rf ~/Library/Developer/Xcode/DerivedData"

