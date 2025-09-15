## What is this repo?
A dump of some of my terminal configs.

### Packages
Just run sudo ./packages.sh [package manager]. If on macos, do no use sudo.

### Reminders
1. Get kitty and run `kitten themes`, and chose kanagawa
2. Get Vim-Plug from github, and run `:PlugInstall` in nvim/init.vim
3. Don't forget to install oh-my-zsh and activate the custom theme 
4. If setting up VSCode, don't forget to get the kanagawa theme too

### Attention
Depending on the machine, I had to manually install the newest version of NeoVim, hence the extra export line in zshrc.
Also the better version of cat is called `bat` or `batcat` depending on the package repository. Make sure to check and change the alias in .zshrc when necessary.

For lazygit config, you should copy it to `~/Library/Application\ Support/lazygit/config.yml` on MacOS and `~/.config/lazygit/config.yml` on Linux.
