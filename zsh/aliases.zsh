# Override oh-my-zsh alias to a more user friendly
alias la='ls -lAh'

# Get OS X Software Updates, and update installed Ruby gem and Homebrew.
alias update="brew update; brew upgrade; brew cleanup; gem update --system; vim +PlugUpdate +PlugClean! +qall"

# Recursively delete `.DS_Store` files
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"

alias reload!='. ~/.zshrc'

# Aliases to config files
alias ohmyzsh="vim ~/.oh-my-zsh"
alias dotfiles="cd $HOME/.dotfiles; nvim $HOME/.dotfiles"

# Alert when internet is back
alias wtfimi="until ping -W1 -c1 google.com; do sleep 5; done && say the internet is fucking back"

# Organizing photos from camera
alias photos="mkdir jpg raw; mv *.JPG jpg/; mv *.CR2 raw/"

# Use colordiff as default diff command
# y => shows diffs in 2 columns
# b => ignores white spaces
# B => ignores blank lines
alias diff="colordiff -ybB"

# Bundle aliases
alias be="bundle exec"
alias bi="bundle install"

alias git=hub

# Opens TODO file
alias todo="vim +VimwikiIndex"

# Git pull and many other flags
alias gupc="git pull --prune; gbda"
alias gupr='git pull origin $(git_current_branch) --rebase'

alias nnvim=gnvim

alias rdd="rd-docker"
alias ds="docker-machine start; eval \$(docker-machine env)"
alias dss="docker-machine stop"
