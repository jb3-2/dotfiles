# Configure the fish
set fish_path $HOME/.oh-my-fish
set fish_theme nemo
set fish_plugins git

# Update the PATH to ensure Homebrew packages are used.
set homebrew  "/usr/local/bin"
set -gx PATH $homebrew $PATH

# Handy aliases
alias ll='ls -alh'
alias find-note='mdfind -name notes.txt -onlyin ~ -0 | xargs -0 grep -i'
alias vi=vim

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish
