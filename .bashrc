# WANDERSON SEPULCHRO <GITHUB - WSEPULCHRO>
# MINHA CONFIGURAÇÃO DO BASH

#############################################

### EXPORTS ###
export EDITOR="vim" # Set Vim as $EDITOR
export TERM="rxvt-unicode" # Set urxvt as $TERM
export BROWSER="qutebrowser" # Set Firefox as $BROWSER
export MANPAGER="less" # Set less as $MANPAGER

### PATH ###
export PATH=$PATH:$HOME/.local/bin

### VARIAVEIS ###
	PS1="┌─[\[\033[0;31m \u \[\033[0m\]]─[\[\033[0;31m \w \[\033[0m\]]\n└─ ➤ \$ "

### SET MODO VI NO SHELL ###
set -o vi

# Control + l para limpar a tela 
bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'

[[ $- != *i* ]] && return

### MUDA O TITULO DO TERMINAL NA BARRA  ###
PROMPT_COMMAND="echo -ne \"\033]0;${PWD##*/}\007\"; $PROMPT_COMMAND"

### ALIASES ###

# Comando 'ls' colorido
alias ls='ls --color=always --group-directories-first' # Normal listing
alias la='ls -la --color=always --group-directories-first'  # All files and dirs (long format)
alias ll='ls -l --color=always --group-directories-first'  # Long format
alias lt='ls -aT --color=always --group-directories-first' # Tree listing

# Atualizar o sistema
alias att="sudo apt update -y && sudo apt upgrade -y && sudo apt full-upgrade && sudo apt clean && sudo apt autoremove -y && sudo aptautoclean"

# Colorize grep output
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Mais alguns alias para evitar erros
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias clear='printf "\e[H\e[2J"'

### Bash Auto-Complation
source /usr/share/bash-completion/bash_completion

### CORES NO LESS (31 - red; 32 - green; 33 - yellow; 0 - reset/normal; 1 - bold; 4 - underlined) ###
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'
