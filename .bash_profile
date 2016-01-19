source /usr/local/etc/bash_completion.d/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\e[36m\]\u\[\e[m\]:\[\e[1;33m\]\w\[\e[m\]\[\e[32m\]$(__git_ps1)\[\e[m\]\$'


export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx


#bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

#git tab completion (homebrew)
if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
    . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

#clang format
export PATH=$PATH:~/Projects/sdkdevelopment/tools

#depot tools
export PATH=$PATH:~/Projects/rebtel_sdk_ios/Vendor/depot_tools/

#alias
alias ls='ls -GFh'
alias lla='ls -la'
