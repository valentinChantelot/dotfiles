# Make it easy

![Victory baby meme image](./img/victory.jpg)

> No more "P\*\*\*\*n mais comment j'avais fait ça déjà ?"

### Install basic needs

-   `sudo apt update && sudo apt -y install build-essential`
-   `sudo apt -y install git curl wget terminator zsh font-manager`

### Install zsh and zsh plugins

-   `sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
-   `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`
-   `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
-   `source ~/.zshrc`

### Install fonts

-   Download Fira Code Nerd Font : [Lien des nerd fonts](https://www.nerdfonts.com/font-downloads) - [Lien direct de Fira Code](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.2.2/FiraCode.zip)
-   Install font with font-manager app (GUI)

### Add ssh pub key to github

-   `ssh-keygen`
-   `cat .ssh/id_rsa.pub`
-   Copy in github settings

### Clone this repo and copy config files

-   `mkdir ~/perso && cd $_`
-   `git clone git@github.com:valentinChantelot/dotfiles.git`
-   `cp -r ~/perso/dotfiles/.zshrc ~/`
-   `cp -r ~/perso/dotfiles/terminator .config/`
-   restart terminator if needed

### Install nvm

-   `curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash`
-   `source ~/.zshrc`

### Install yarn

-   `npm install --global yarn`

### Rise number of max watchable files (avoid `ENOSPC: System limit for number of file watchers reached` bug)

-   `echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf`
-   `sudo sysctl -p`

### Fix QWERTY US-International keyboard to have cedilla

-   `sudo sed -i /usr/share/X11/locale/en_US.UTF-8/Compose -e 's/ć/ç/g' -e 's/Ć/Ç/g'`
-   `sudo nano /etc/environment`
-   Copy `GTK_IM_MODULE=cedilla`
-   Copy `QT_IM_MODULE=cedilla`
-   Save and reboot
