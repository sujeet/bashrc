# Check for an interactive session
[ -z "$PS1" ] && return

source $HOME/bashrc/.shells/defaults
source $HOME/bashrc/.shells/alias
source $HOME/bashrc/.shells/functions
source $HOME/bashrc/.shells/exports
source $HOME/bashrc/.shells/prompt
