export PATH="$HOME/dot/scripts:$PATH"

source ~/scripts/.aliases

# FZF
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# C-p to search files on command line and open in Vim
bind -x '"\C-p": vim $(fzf);'
