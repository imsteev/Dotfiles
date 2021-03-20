# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export DENO_INSTALL="/Users/stephenchung/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
export PATH=$HOME/.yarn/bin:$PATH

source $ZSH/oh-my-zsh.sh

fpath=(~/.zsh $fpath)
autoload -Uz compinit
compinit -u

# Path to your oh-my-zsh installation.
export ZSH="/Users/stephenchung/.oh-my-zsh"

ZSH_THEME="spaceship-prompt/spaceship"
SPACESHIP_GIT_PREFIX=
SPACESHIP_GIT_BRANCH_PREFIX=[
SPACESHIP_GIT_BRANCH_SUFFIX=]
SPACESHIP_GIT_BRANCH_COLOR=yellow
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_PACKAGE_SHOW=false
SPACESHIP_NODE_SHOW=false

plugins=(git yarn docker docker-compose jsontools)

source ~/.bash_aliases
