### Add ssh pub key to github

`ssh-keygen`
`cat .ssh/id_rsa.pub`
Copy in github settings

### Clone this repo

`mkdir perso && cd $_`
`git clone git@github.com:valentinChantelot/dotfiles.git`

### Install zsh plugins

`git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`
`git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
`source .zshrc`

### Install fonts

1. `sudo apt update && sudo apt -y install font-manager`
2. Download Fira Code Nerd Font : [Lien des nerd fonts](https://www.nerdfonts.com/font-downloads) - [Lien direct de Fira Code](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.2.2/FiraCode.zip)
3. Install font with font-manager

### Install terminator config

`sudo apt update && sudo apt -y install terminator`
`mkdir .config/terminator`
`cp perso/dotfiles/cp perso/dotfiles/`
restart terminator if needed

### Install nvm

`curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash`
`source .zshrc`

### Install yarn

`npm install --global yarn`
