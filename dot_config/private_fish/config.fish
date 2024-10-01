# if status is-interactive
# Commands to run in interactive sessions can go here
# end

# if use brew
if command -v brew >/dev/null 2>&1; then
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
fi

starship init fish | source
