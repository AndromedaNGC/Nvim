First steps

mkdir -p ~/.config/nvim && touch ~/.config/nvim/init.vim

Installing Plugins

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

Input in nvim

:PlugInstall

Fonts

sudo dnf copr enable zawertun/hack-fonts

sudo dnf install hack-fonts

Copy colorschemes to ~/.config/nvim

cp -r ~/.local/share/nvim/plugged/vim-colorschemes/colors ~/.config/nvim/colors

