# if status is-interactive
# Commands to run in interactive sessions can go here
# end

# if use brew
if type -q brew
    eval (brew shellenv)
end

if type -q starship
    starship init fish | source
end

if type -q fnm
    fnm env --use-on-cd --shell fish | source
end