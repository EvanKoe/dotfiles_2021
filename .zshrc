# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/ekoehler/.oh-my-zsh"
export TERM=xterm-256color

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes

#ZSH_THEME="agnoster"
#ZSH_THEME="bira"
eval `dircolors ~/.dir_colors/dircolors`
clear

alias maek="make"
alias mka="make"
alias meak="make"
alias mkae="make"
alias mkea="make"

alias nv="/usr/bin/neovim"
alias vn="nv"
alias norm="norminette -A -i 4 -n"
alias dpkg="sudo dpkg -i"
alias vpnc="protonvpn c"
alias vpnd="protonvpn d"
alias nu="npm uninstall"
alias ni="npm install --save"
alias bubulle="bubulle -ic"
alias autoremove="sudo apt autoremove"
alias purge="sudo apt purge"
alias gcc="gcc -g"
alias image="gwenview"
alias claen="clean"
alias clena="clean"
alias commmit="commit"
alias commit="git commit -m"
alias clean="sh ~/mr_clean.sh"
alias wifi='brave-browser "https://wifi.lc/login.php?o=m&t=r&s=b8f30bd5a02b&f=bridge-lcp-hotspot&m=AC:D5:64:87:04:0F&i=10.1.215.57&h=10.1.215.1:80&d=http%3A%2F%2Fnetworkcheck.kde.org%2F"'
alias setkxbmap="sudo setkxbmap"
alias 11000="xrandr -o normal"
alias red="redshift -O 3500"
alias red0="redshift -x"
alias suod="sudo"
#alias chmod="sudo chmod +x"
alias install="sudo apt install -y"
alias isntall="install"
alias up="sudo apt update -y && sudo apt upgrade -y"
alias emacs="emacs -nw"
alias zshrc="sudo nano ~/.zshrc"
alias emah="bash /home/ekoehler/Documents/Dev/emacsCmd.sh"

n=$(( $RANDOM % 10 + 1 ))
if [ $n = 1 ]
then
	echo "Help me Obi Wan Kenobi. You're my only hope (Star Wars IV)"
elif [ $n = 2 ]
then
	echo "Roses are red,\nViolets are blue,\nUnexpected '}' on line 42."
elif [ $n = 3 ]
then
	echo "In the first age, in the first battle, when the shadows first lengthened, one stood (Doom 2016 - Slayer's testament)"
elif [ $n = 4 ]
then
	echo "cc -c zsh.o -lcsfml-graphics\nIn function __start:\n(text.o:35) main function undefined\ngcc abort : make returned 1 status\nI'm kidding\nyou scared ? :D"
elif [ $n = 5 ]
then
	echo "Say \"segmentation fault\" one more time and I kill you >:("
elif [ $n = 6 ]
then
	echo "My power have doubled, since the last time we met ! (Star Wars III)"
elif [ $n = 7 ]
then
	echo "That is pure Argent Energy you've taken into your system (Doom 2016)"
elif [ $n = 8 ]
then
	echo "Hello. I am VEGA, the sentinel intelligence assigned to Mars (Doom 2016)"
elif [ $n = 9 ]
then
	echo "They are rage, brutal, with no mercy. But you, you will be worse. Rip and tear, until it's done (Doom 2016)"
else
	echo "Demonic presence at unsafe levels. Lockdown in effect (Doom 2016)"
fi

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions)

DISABLE_UPDATE_PROMPT=true
UPDATE_ZSH_DAYS=30
source $ZSH/oh-my-zsh.sh
source /home/ekoehler/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

prompt_context() {}
export PROMPT='%K{cyan}%F{black}%~ >>%f%k '
RPROMPT='%(0?.%F{green}%?%f.%F{red}%?%f) %(0?.:).:()'
force_color_prompt=yes

# To make your own prompt :
#
# %m = hostname
# %* = current time HH:MM:SS
# %n = current username
# %~ = current directory
# %? = returned status
# $'\n' = acts as a \n
# %B (%b) = starts (stop) bold
# %F (%f) = starts (stop) foreground color
#
# export PROMPT=(style)
# to export PROMPT on the right side, type RPROMPT instead of PROMPT
#
# Text setting
#
# bold = %B %b
# underline = %U %u
#
# to define colorized zones : %K{BGCOLOR}%F{COLOR}TEXT%f
# where BGCOLOR is the background color, COLOR the foreground color and TEXT the
# text or the variable
#
# more infos : https://blog.balthazar-rouberol.com/customizing-your-shell.html

source /home/ekoehler/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias luamake=/home/ekoehler/.config/nvim/lua-language-server/3rd/luamake/compile/luamake
