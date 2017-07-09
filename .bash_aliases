alias vi='vim'
alias archey='archey3'
alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -E "state|to\ full|percentage"'
alias grep='grep --color=auto'
alias ls='ls --color=auto'
alias swap_control_and_capslock='sudo loadkeys ~/dotfiles/.keys/swap_control_and_capslock.kmap'
alias vimupdate='vim +PluginInstall +PluginClean +qall!'
# default PS1
export PS1='[\W]\$ '

alias set-normal-ps1="export PS1=$'[\[\e[01;36m\]\W\[\e[0m\]]-> '"
