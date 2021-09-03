NAME="$HOME/Pictures/Screenshots/`date +%F_%T`.png"
scrot $NAME
xclip -sel cli -t image/png < $NAME
