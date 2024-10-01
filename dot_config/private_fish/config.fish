# if status is-interactive
# Commands to run in interactive sessions can go here
# end

# if use brew
if command -v brew >/dev/null
    eval (brew shellenv)
end

starship init fish | source
