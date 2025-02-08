export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="kiran"

DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git)
path=($HOME/venv/bin $path)
fpath=(/opt/homebrew/share/zsh/site-functions $fpath)

source $ZSH/oh-my-zsh.sh

