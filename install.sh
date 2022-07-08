/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" \
    && brew install nvm \
    && nvm install node \
    && cp .vimrc ~ \
    && cp .vimrc.plug ~ \
    && cp .zshrc ~ \
    && curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
