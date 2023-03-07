local user_host='%n@%m'
local current_dir='%{$terminfo[bold]$fg[green]%}%~%{$reset_color%}'
PROMPT="${user_host}:${current_dir}$ "