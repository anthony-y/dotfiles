function fish_greeting
	neofetch
end

function fish_prompt
    set_color purple
	echo -n ""(whoami)""
	set_color normal
	echo -n "@"(cat /etc/hostname)" "
	set_color green
	echo -n (prompt_pwd)
	set_color normal
	echo -n "> "
end

set -x PROJECTA_DEVNAME anthony
set -x PROJECTA_DEVPW   Thornham-9703

set -x SYSTEMD_EDITOR /usr/bin/nvim

alias dotfiles='/usr/bin/git --git-dir=/home/anthony/.dotfiles/ --work-tree=/home/anthony'
alias cdgame='cd Code/turkey'
alias turnoff='shutdown -P now'
