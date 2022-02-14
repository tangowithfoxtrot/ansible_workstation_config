if status is-interactive
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec startx -- -keeptty
    end
    # Commands to run in interactive sessions can go here
    set -gx PATH $PATH $HOME/.krew/bin

end
