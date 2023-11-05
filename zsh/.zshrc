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
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"

# Config for Alacritty
fifpath+=${ZDOTDIR:-~}/.zsh_functions
fpath+=${ZDOTDIR:-~}/.zsh_functions

# alisas
alias zsh-config="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"
alias python=python3
alias pip=pip3
alias active="source venv/bin/activate"

# Activate the virtual environment
if [ -d "venv" ]; then
    source "venv/bin/activate"
fi
