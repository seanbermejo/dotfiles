# Colorize commands
alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias fgrep="fgrep --color=auto"
alias egrep="egrep --color=auto"
alias diff="diff --color=auto"

# Add an "alert" alias for long running commands.
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Directories
alias gh="cd ~"
alias gt="cd /tmp"
alias gp="cd ~/python_projects"
alias gn="cd ~/nextcloud"
alias gs="cd ~/.scripts"
alias ..="cd .."

# General commands
alias pm="sudo pacman"
alias rmr="rm -rf"
alias cpr="cp -R"
alias ex=exit
alias x=ex
alias so=source
alias pk=pkill
alias pkf="pkill -f"
alias cx="chmod +x"
alias pgrep="ps aux | grep"
alias soba="source ~/.bash_aliases"
alias dfh="df -H"
alias ll="ls -alF"
alias la="ls -A"
alias l="ls -CF"

# git
alias gst="git status"
alias gadd="git add"
alias gco="git commit -m "
alias gpu="git push"
alias gcl="git clone"

# emacs
alias emacs="emacsclient -nw -s instance1"
alias em=emacs
alias e=em
alias e.="em ."

# vim
alias v=vim
alias sv=svim
alias svim="sudo vim"
alias vba="vim ~/.bash_aliases"
alias vbrc="vim ~/.bashrc"
alias vxr="vim ~/.Xresources"
alias vvrc="vim ~/.vimrc"

# python
alias py=python
alias pe=pipenv

# other programs and scripts
function cheat() {
    curl "https://cheat.sh/$@"
}
alias rn=ranger
alias dc="bash ~/python_projects/dict_cc/dict_cc $@"
alias myip="curl https://api.ipify.org"
alias ntka="python -m nuitka --follow-imports"
