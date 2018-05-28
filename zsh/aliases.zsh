# Override oh-my-zsh alias to a more user friendly
alias la='ls -lAh'

# Specific update aliases
alias update_brew="brew update; brew upgrade; brew cleanup"
alias update_brew_cask="brew cask upgrade; brew cask cleanup"
alias update_vim_plugins="vim +PlugUpdate +PlugClean! +qall"
alias update_tmux="$HOME/.tmux/plugins/tpm/bin/update_plugins all; $HOME/.tmux/plugins/tpm/bin/clean_plugins"

# Update every system that is interesting for the command line
alias update="upgrade_oh_my_zsh; update_brew; update_brew_cask; update_vim_plugins; update_tmux"

alias reload!='. ~/.zshrc'

# Aliases to config files
alias ohmyzsh="$EDITOR ~/.oh-my-zsh"
alias dotfiles="cd $HOME/.dotfiles; $EDITOR $HOME/.dotfiles"

# Use colordiff as default diff command
# y => shows diffs in 2 columns
# b => ignores white spaces
# B => ignores blank lines
alias diff="colordiff -ybB"

# Git pull and many other flags
alias gupc="git pull --prune; gbda"

# Reuse previous message that was resetted
alias greuse="git commit --reuse-message=HEAD@{1}"

# Use git log given a limited number of commits
alias glon="git log --oneline --decorate -n"

alias ds="docker-machine start; eval \$(docker-machine env)"
alias dss="docker-machine stop"

alias vi="nvim"
alias iv="nvim"
alias v="nvim"

alias lr="lein repl"
