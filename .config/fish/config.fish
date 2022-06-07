alias ls="lsd -a"
alias config="/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME"

export EDITOR=vim

if status is-interactive
	# Commands to run in interactive sessions can go here
	colorscript -r
end