# oh-my-zsh path.
export ZSH="$HOME/.oh-my-zsh"

# theme
ZSH_THEME="gozilla"

# date format. Either : "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd" or check ¨man strftime" for more
HIST_STAMPS="dd.mm.yyyy"

# plugins
plugins=(
    zsh-autosuggestions
    zsh-syntax-highlighting
    git
)

# oh-my-zsh loading
source $ZSH/oh-my-zsh.sh

# Aliases
alias zshconfig="code ~/.zshrc"
alias zshsource="source ~/.zshrc"

alias pull="git pull"
alias push="git push"
alias all="git add ."
alias com="git commit -m"
alias ck="git checkout"
alias stash="git stash"
alias pop="git stash pop"

alias hex="cd ~/work/cig-hex"
alias dev="yarn start"
alias build="yarn build"
alias story="yarn start:story"

alias pingGoogle="ping 8.8.8.8"

# This loads nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion