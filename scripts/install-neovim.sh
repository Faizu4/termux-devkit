##  nvim SETUP
#apt install neovim # not This
wget https://github.com/neovim/neovim/releases/download/v0.11.5/nvim-linux-x86_64.tar.gz # new version of neovim

tar -xzf nvim-linux-x86_64.tar.gz
mv nvim-linux-x86_64 ~/neovim-0.11.5
echo 'export PATH=$HOME/neovim-0.11.5/bin:$PATH' >>~/.bashrc
source ~/.bashrc

apt install libc6
git clone https://github.com/LazyVim/starter ~/.config/nvim
