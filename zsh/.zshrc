export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
    git
    zsh-completions
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

# alisas
alias zsh-config="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"
alias python=python3
alias pip=pip3
