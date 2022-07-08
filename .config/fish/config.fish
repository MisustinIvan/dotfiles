alias ls="lsd -a"
alias config="/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME"

export EDITOR=vim
export GOPATH=$HOME/Coding/go
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_STATE_HOME=$HOME/.local/state
export XDG_DATA_HOME=$HOME/.local/share

set -g theme_color_scheme terminal-dark 
set -g fish_prompt_pwd_dir_length 20
set -g theme_display_user yes


if status is-interactive
	# Commands to run in interactive sessions can go here
	colorscript -r
end
