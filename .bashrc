#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\n\$ '
source /usr/share/nvm/init-nvm.sh

eval "$(thefuck --alias)"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH=$BUN_INSTALL/bin:$PATH

eval "$(zoxide init bash)"

alias v='nvim .'
alias H='Hyprland'
alias t='tmux a || tmux'
