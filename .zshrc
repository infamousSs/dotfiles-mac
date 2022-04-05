if [ -f ~/.zshrc-deps ]; then
    source ~/.zshrc-deps
fi

if [ -f ~/.zshrc-alias ]; then
    source ~/.zshrc-alias
fi
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
