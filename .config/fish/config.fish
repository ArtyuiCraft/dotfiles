if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -gx PATH ~/scripts $PATH
set -gx PATH /opt/nvim-linux64/bin $PATH

tmux
starship init fish | source

#alias
alias python="python3"

set -gx CDPATH ~/scripts $CDPATH

function fish_greeting
    colorscript random
end
