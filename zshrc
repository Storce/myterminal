# ZSH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="storce-custom"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# My alias
alias ls="lsd"
alias l="lsd -l"
alias lgit="lazygit"
alias cat="batcat"
alias vim="nvim"
alias cm="cmatrix"

# Setup
source jssha personal > /dev/null
export PATH="$PATH:/opt/nvim-linux-x86_64/bin"

# SSH Agent
eval "$(ssh-agent -s)"
ssh-add "$HOME/.ssh/personal" 

clear
echo "Welcome Back!"
