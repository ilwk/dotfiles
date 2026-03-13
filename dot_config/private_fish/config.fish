# 判断命令是否存在的函数
function has_cmd
    command -v $argv[1] >/dev/null 2>&1
end

# -----------------------------
# Homebrew
# -----------------------------
if test -d /home/linuxbrew/.linuxbrew
    eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
else if test -d /opt/homebrew
    eval (/opt/homebrew/bin/brew shellenv)
else if test -d /usr/local/Homebrew
    eval (/usr/local/bin/brew shellenv)
end

# Starship prompt
if has_cmd starship
    starship init fish | source
end