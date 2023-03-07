export ZSH="$HOME/.oh-my-zsh"

#ZSH_THEME="robbyrussell"
ZSH_THEME="special"

source $ZSH/oh-my-zsh.sh

unalias -a


#Aliases
export HISTFILE="/Users/jan/.config/zsh/.zsh_history" 
alias history='omz_history'

#YT Downloader
function ytrb () yt-dlp -f 'ba' -x --audio-format wav $1 -P "~/Music/PioneerDJ/Songs"
function yta () yt-dlp -f 'ba' -x --audio-format wav $1
function yt () yt-dlp $1 -P "~/Downloads/" --recode mp4 -o "%(id)s.%(ext)s"

#Aliases
alias pn='pnpm'
alias sl='ls'
alias al='la'
alias la='ls -a'
alias py='python'
alias py3='python3'
alias ls='gls -X --color=auto'
alias ll='ls -larth'
alias vim='nvim'
alias dev='cd ~/Developer'

#Avoid issues with `gpg` as installed via Homebrew.
#https://stackoverflow.com/a/42265848/96656
export GPG_TTY=$(tty);