# Important PATH
export PATH=$PATH:$HOME/.local/bin;
export PATH="$PATH:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"

# Nvim PATH
export PATH="$PATH:/opt/nvim-linux-arm64/bin"

# mise
eval "$(mise activate zsh)"

# Go PATH
export GOPATH=$HOME/.go;
export PATH=$PATH:$GOPATH/bin;
