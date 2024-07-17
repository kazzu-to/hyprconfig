#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias hyprconf='nvim ~/.config/hypr/hyprland.conf'
alias config='/usr/bin/git --git-dir=$HOME/hyprconfig/ --work-tree=$HOME'

#pacman alias
alias pac='sudo pacman -S'
alias pacs='sudo pacman -Ss'
alias pacr='sudo pacman -Rns'


PS1='[\u@\h \W]\$ '


fastfetch
