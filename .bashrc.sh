   # ~/.bashrc
   #
  
  # If not running interactively, don't do anything
  [[ $- != *i* ]] && return
  
 alias interten="nmtui"
 alias reboot="sudo reboot"
 alias zth="zathura -p /usr/lib/zathura"
 alias vi='vim'
 alias alsam='alsamixer' # audio mixer
 alias ls='ls --color=auto'
 alias cdwm="vim ~/artix-dotfiles/dwm/config.h"
 alias mdwm="cd ~/dwm; sudo make clean install; cd -"
# alias ls='ls --color=auto'
# alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '
 export PATH=$HOME/cmus/bin:$PATH
