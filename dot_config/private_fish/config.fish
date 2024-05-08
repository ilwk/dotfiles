if status is-interactive
    # Commands to run in interactive sessions can go here
end

# if use brew
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)

starship init fish | source
