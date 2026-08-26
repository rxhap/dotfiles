# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"
export HOMEBREW_AUTO_UPDATE_SECS=86400
export HOMEBREW_NO_ENV_HINTS=1

# mise
eval "$(mise activate zsh)"

# XQuartz Display
export DISPLAY=:0

# ~/.local/bin
export PATH=$PATH:$HOME/.local/bin;

# Go PATH
export GOPATH=$HOME/.go;
export PATH=$PATH:$GOPATH/bin;

# Java 26 PATH
export JAVA_HOME=/Library/Java/JavaVirtualMachines/liberica-jdk-25-full.jdk/Contents/Home
export PATH=$PATH:$JAVA_HOME/bin

