# CONFIGRC
Here are my config files in case my Linux goes down. You should be able to find the following configuration files :
- Emacs
- Nano
- Zsh
- i3-gaps (tiling manager)
- nvim (neovim)
- polybar

# Screenshots

![i3](https://user-images.githubusercontent.com/72010109/122971549-757f6780-d38f-11eb-97e8-a7ab4e0a95aa.png)
i3 usage (see keybindings in i3/config)

![tree](https://user-images.githubusercontent.com/72010109/122971580-7dd7a280-d38f-11eb-845d-3c9b376a5d51.png)
onedark theme and nvim-tree

![image](https://user-images.githubusercontent.com/72010109/123176359-90cb9f00-d483-11eb-98c5-bc6c9f560f14.png)
NvChad made an awesome dragon in ascii-art on the starting vim menu. Thanks to him ! (See that I took the liberty to modify the little bottom text, which was "NvChad v0.5", to make it a bit ... more motivating :D )

# Features in .emacs
- Linum mode
- tab width = 4
- theme misterioso
- starting message disabled
- color syntax
- color parenthesis pair
- mouse wheel enabled
- temp files disabled (#*# and ~*)
- menu bar disabled

# Features un .nanorc
- Tab width = 4

# Features in .zshrc
- added oh-my-zsh
- lots of aliases
- even more aliases (mines are especially here to avoid syntax errors like "maek" instead of "make", "suod" instead of "sudo" ...)
- a random Start Wars and Doom quotes generator at startup
- plugins : git and zsh-autosuggestions
- auto update (every 30 days)
- custom prompt and rprompt (with non-ASCII characters, works well on Terminator/Konsole)

# Features in i3-gaps (tiling manager)
- i3 gaps (you'll have to install i3-gaps to make it work)
- custom i3 bar (changing colors when plugged, when wifi disabled/enabled/connected, sound (red if muted))
- custom bindings (meta+d to get dmenu (you're gonna need to install it too))
- custom lock screen (screenshot, blurred, add lock icon)
- printscreen button takes a screeshot, save it in Pictures/Screenshots, and copy it into the clipboard

# KDE config files
Here are my KDE config archives. Those are KDE themes I made by myself. Feel free to download them if you wanna give em a try ! The only thing you have to do is to install the "plasma custom saver" applet (download : https://store.kde.org/p/1298955/), import the tar.gz and apply it. Here are three of my configurations :
- MacOSX.tar.gz : a MacOS-like interface, with many little modifications I found useful.
- Final.tar.gz : the last KDE config I made before switching to i3. It looks like a chromeOS with a macOS top bar. It's strange but it's really beautiful.
- Blurred.tar.gz : a cleaner version of a windows-like interface, with so much blurred bars. Final.tar.gz is an improved version of this one.

# Features in nvim (neovim)
- Configured using .lua files (not .vim anymore)
- vim-tree (Ctrl + N to display a tree of your working directory)
- onedark theme
- An awesome fucking dragon is displayed in the main menu
I downloaded the NvChad configuration (https://github.com/siduck76/NvChad) but modified it a bit.

Note for myself : The next thing I have to put in nvim is a indent of 4 spaces (currently 2).

# Usage
That's it. Feel free to download them, but DO NOT modify the repo : it is for private usage.
Thanks
