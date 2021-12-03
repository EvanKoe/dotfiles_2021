# CONFIGRC
Here are my config files in case my Linux goes down. You should be able to find the following configuration files :
- Emacs
- Nano
- Zsh
- i3-gaps (tiling manager)
- nvim (neovim)
- polybar
- KDE

# Screenshots for i3

I'm a newbie about making configurations... So be kind ! Maybe it is not the best way to do it, do not hesitate to tell me if something is wrong !

Terminal: Konsole <br/>
Shell: ZSH <br/>
Navigator: Google Chrome <br/>
Wallpaper: Windows 11 light ([Download it !](https://github.com/EvanKoe/configrc/blob/master/wallpapers/win11light.jpeg)) <br/>
WM: i3 <br/>
DE: KDE <br/>
Compositor: Picom ([Download it !](https://github.com/yshui/picom/pull/361)) <br/>
Icon pack: McMojave-circle ([Download it for KDE](https://store.kde.org/p/1305429/)) <br/>
DMenu: Rofi <br/>
Cli editor: Neovim <br/>
Gui editor: Lite-xl ([Download it !](https://github.com/lite-xl/lite-xl)) <br/>
File explorer: Dolphin <br/>

I recently used i3 in KDE instead of KWin, and I found it quite nice ! Here are some screens :
![image](https://github.com/EvanKoe/configrc/blob/master/assets/pipes.jpg)
Multi terminal + Dolphin (compositor : forked Picom - blur + rounded corners)

![iamge](https://github.com/EvanKoe/configrc/blob/master/assets/terminal.jpg)
A simple centered terminal (Konsole)

# Screenshots for KDE

Also if you want to use KDE with the default WM/Compositor (KWin), you can still download my configs in the kde/ folder : 

![image](https://github.com/EvanKoe/configrc/blob/master/kde/screenshots/dolphin_htop.png)
Dolphin as file explorer (theme made with Kvantum) and Konsole as terminal emulator (because Konsole allows the background transparency), with Win11 wallpaper (look in the wallpaper folder).

![image](https://github.com/EvanKoe/configrc/blob/master/kde/screenshots/nvim.png)
NvChad's neovim configuration (thanks to him !)

![image](https://github.com/EvanKoe/configrc/blob/master/kde/screenshots/terminal.png)

To apply my KDE configs, there are two ways :
- With Plasma Configuration Saver : 
  Install Plasma Config Saver from the KDE store (Plasmoid) and import any of those tar.gz file, then click on apply and restart !
- With Konsave :
  Install Konsave from the url : https://pythonrepo.com/repo/Prayag2-konsave
  Then use konsave -i to import any of those .knsv files, and apply the theme using konsave -a (Not tested yet !)

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
- Final.tar.gz : It looks like a chromeOS with a macOS top bar. It's strange but it's really beautiful.
- Blurred.tar.gz : a cleaner version of a windows-like interface, with too much blurred bars. Final.tar.gz is an improved version of this one.
- macos11.konsv : linux, with a macos-like interface and a win11 wallpaper.

# Features in nvim (neovim)
- Configured using .lua files (not .vim anymore)
- vim-tree (Ctrl + N to display a tree of your working directory)
- onedark theme
- An awesome fucking dragon is displayed in the main menu (with little motivating sentences)
- added plugins (like rainbow brackets)
I downloaded the NvChad configuration (https://github.com/siduck76/NvChad) but modified it a bit.

Note for myself : The next thing I have to put in nvim is a indent of 4 spaces (currently 2).
I do not manage to do that, if someone knows, please tell me... 

# Features in picom
Picom is a x11 compositor for Linux. It allows us to add graphical effects to our x11 environment (like animations, blur, transparancy...). Mine adds the following effects :
- opacity 95% when unfocused window,
- rounded corner (5px) on window,
- shadow on window (bottom + right)
- it should add blur on transparent window but it doesn't (I have to patch it... be patient !)

# Usage
That's it. Feel free to download them, but DO NOT modify the repo : it is for private usage.
Thanks
