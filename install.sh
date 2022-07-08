/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" \
    && brew install nvm \
    && nvm install node \
    && cp .vimrc ~ \
    && cp .vimrc.plug ~ \
    && cp .zshrc ~
