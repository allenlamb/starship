# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"
plugins=(zsh-autosuggestions fast-syntax-highlighting zsh-autocomplete)
source $ZSH/oh-my-zsh.sh

setopt PROMPT_SUBST
eval "$(starship init zsh)"
alias ls="eza --icons=always"
cd() {
  builtin cd "$@" && ls
}
export PATH=$PATH:/Users/allenlam/.spicetify
