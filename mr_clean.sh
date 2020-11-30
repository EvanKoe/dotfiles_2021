find -type f -name "*.gc*" -exec rm {} +
find -type f -name "vgcore*" -exec rm {} +
find -type f -name "#*#" -exec rm {} +
find -type f -name "~*" -exec rm {} +
echo "Home directory has been cleaned"
