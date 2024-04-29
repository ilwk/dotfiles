if status is-interactive
    # Commands to run in interactive sessions can go here
end

# if use brew
if test -d /home/linuxbrew/.linuxbrew/bin/brew
  eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
end

starship init fish | source
