ZSH_DIR="${HOME}/.zsh"
for file in ${ZSH_DIR}/**/*.zsh; do
    source $file
done
