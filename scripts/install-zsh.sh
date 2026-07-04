## ZSH SETUP
apt install zsh
chsh -s /usr/bin/zsh

## Oh my zsh SETUP
sh -c \"$(
  curl -fsSL https://raw.githubusercontent.com/ohmyzsh/oh
  myzsh/master/tools/install.sh
)\"

## Powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git

${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k

## Plugins
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
apt install autojump -y
