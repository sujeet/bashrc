# Check for an interactive session
[ -z "$PS1" ] && return

source $HOME/.shells/defaults
source $HOME/.shells/alias
source $HOME/.shells/functions
source $HOME/.shells/exports
source $HOME/.shells/prompt
