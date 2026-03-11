# if status is-interactive
# Commands to run in interactive sessions can go here
# end

# if use brew
if test -x /home/linuxbrew/.linuxbrew/bin/brew
    eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
end

if type -q starship
    starship init fish | source
end
