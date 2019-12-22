# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

autoload -Uz compinit && compinit

zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=(~/.zsh $fpath)

eval "$(starship init zsh)"

#alias
alias ..='cd ..'
alias ...='cd ../..'
alias ls='ls -GFh'
alias lla='ls -la'
alias wn='subl ~/WorkDocs/AWSNotes/'

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
