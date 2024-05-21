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

alias back="cd ~/work/lls-backend-nodejs"
alias front="cd ~/work/lls-front"
alias mono="cd ~/work/monorepo"
alias core="cd ~/work/monorepo/libs/core"
alias cocore="cd ~/work/monorepo/libs/cocore"
alias audio="cd ~/work/monorepo/libs/lls-audio"
alias lcode="cd ~/work/monorepo/libs/lls-code"
alias kit="cd ~/work/monorepo/libs/lls-kit"
alias superkit="cd ~/work/monorepo/libs/superkit"
alias viewer="cd ~/work/monorepo/libs/viewer"
alias vivi="cd ~/work/monorepo/libs/vivi"
alias vitescripts="cd ~/work/monorepo/libs/vitescripts"

alias install="pnpm install"
alias build="pnpm build"
alias dev="pnpm start"

alias pingGoogle="ping 8.8.8.8"

# This loads nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 
# This loads nvm bash_completion
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# This loads nvm
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# This loads yarn's installed apps
export PATH="$PATH:$(yarn global bin)"

# This loads homebrew
export PATH=/opt/homebrew/bin:/opt/homebrew/sbin:$PATH
