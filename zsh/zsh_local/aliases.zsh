# customizing Blox theme
export BLOX_BLOCK__GIT_CLEAN_SYMBOL='+'
export BLOX_BLOCK__GIT_DIRTY_SYMBOL='-'

export ZSH="$HOME/.antigen" # Set the home ZSH directory

export CODEDIR="$HOME/Projects" # Projects directory

alias s="subl $1" # shortcut for sublime text
alias pdir="cd $CODEDIR" # Cd to projects directory
alias nindex="node index.js" # Run index.js using nodejs
alias zshrc="source ~/.zshrc" # Update the zshrc
alias cls="clear" # Just cuz it's smaller, not cuz Windows
alias גב="cd" # When in hebrew mode, cd still works
alias בךקשר="clear" # When in hebrew mode, clear still works
alias ginit="git init && git add . && git commit -m \"🚀  Initial Commit\"" # Initialize an empty repository, add all of the files and commit them

# craete a directory and cd to it
mkcdir ()
{
  mkdir -p -- "$1" && cd -P -- "$1"
}
