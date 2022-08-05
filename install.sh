cp .vimrc .vimrc.plug .zshrc .zprofile ~ \
    && source ~/.zprofile && source ~/.zshrc \
    && /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" && eval $(/opt/homebrew/bin/brew shellenv) \
    && brew install nvm && nvm install node \
    && curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

