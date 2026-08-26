# Zsh Install
sudo apt install -y zsh zsh-autosuggestions zsh-syntax-highlighting eza bat golang
export GOPATH=${HOME}/.go
go install github.com/justjanne/powerline-go@latest
ln -s $(pwd)/zsh/linux/.zshrc ${HOME}/.zshrc
ln -s $(pwd)/zsh/linux/.zsh ${HOME}/.zsh

# Nvim Install
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-arm64.tar.gz
sudo rm -rf /opt/nvim-linux-arm64
sudo tar -C /opt -xzf nvim-linux-arm64.tar.gz
sudo apt install -y luarocks ripgrep tree-sitter-cli
rm nvim-linux-arm64.tar.gz
ln -s $(pwd)/nvim ${HOME}/.config/nvim

# Git Install
sudo apt install -y git
ln -s $(pwd)/git ${HOME}/.config/git

# Essential Tools
curl -fsSL https://tailscale.com/install.sh | sh
curl https://mise.run | sh
