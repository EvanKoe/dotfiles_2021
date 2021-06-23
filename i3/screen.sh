NAME="$HOME/Pictures/Screenshots/`date +%Y%m%d_%H%M`.png"
scrot $NAME
xclip -sel cli -t image/png -o > $NAME
