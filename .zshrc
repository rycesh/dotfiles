PROMPT="%n@%m:%B%F{cyan}%~%f$ %b"

#YT Downloader
function ytrb () yt-dlp -f 'ba' -x --audio-format wav $1 -P "~/Music/PioneerDJ/Songs"
function yta () yt-dlp -f 'ba' -x --audio-format wav $1
function yt () yt-dlp -P "~/Downloads/" --recode mp4 -o "%(id)s.%(ext)s" $1

#Aliases
alias ls='gls -h --group-directories-first --color=auto'
alias grep='grep --color'
alias dev='cd ~/Developer'
alias v="vim"

#export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
#export CPATH=/opt/homebrew/include
#export LIBRARY_PATH=/opt/homebrew/lib
