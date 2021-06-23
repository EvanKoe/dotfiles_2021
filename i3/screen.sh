NAME="$HOME/Pictures/Screenshots/`date +%F_%t`.png"
scrot $NAME
xclip -sel cli -t image/png < $NAME
