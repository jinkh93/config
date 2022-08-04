# Install

Run the install script via `sh install.sh`. It installs the following software:

- [homebrew](https://brew.sh/)
- [nvm](https://github.com/nvm-sh/nvm) via homebrew
- [node](https://nodejs.org/en/) via nvm
- [vim-plug](https://github.com/junegunn/vim-plug)

The script will also move necessary config files to `$HOME`. The following files are moved:

- .zprofile
- .zshrc
- .vimrc
- .vimrc.plug

## VIM

After the install script has completed; open up `vim` and run `:PlugInstall` to install the
vim-plug plugins.

