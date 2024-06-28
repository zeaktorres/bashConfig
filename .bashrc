#
# ~/.bashrc
#
killall ssh-agent -q

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
source ~/.passwords
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias rofi='rofi -show run'
alias i3Config="sudo vim /etc/i3/config"
alias runescape_scale_start="xrandr --output DP-0 --scale 0.5x0.5 && ~/.config/polybar/launch.sh --forest"
alias runescape_scale_reset="xrandr --output DP-0 --scale 1x1 && ~/.config/polybar/launch.sh --forest"
alias setclip="xclip -selection c"
alias getclip="xclip -selection c -o"
alias runescape_get_password="cat ~/Runescape/.password | tr -d '\n'| xclip -selection c"
alias toontown_get_password="cat ~/Toontown/.password | tr -d '\n'| xclip -selection c"
alias toontown_api="cd ~/Toontown/toontownAPI && npm start"
alias startMarkdown="cd / && markserv /home/zeak/Dropbox/Notes -p 8000 -a 0.0.0.0"
alias mit="cd /home/zeak/Projects/MIT-Computer-Graphics-Linux/"
export mitDirectory="/home/zeak/Projects/MIT-Computer-Graphics-Linux/"
export bottlesDirectory="/home/zeak/.var/app/com.usebottles.bottles/data/bottles/bottles/"
export applicationsFolder="/usr/share/applications"
export nvimConfig="/home/zeak/.config/nvim"
export bashConfig="/home/zeak/.bashrc"
export dropboxNotes="/home/zeak/Dropbox/Notes/"
export i3Config="/home/zeak/.config/i3/config"
export toontown_damage_charts="/home/zeak/Projects/toontown-damage-charts/"
export wineDownloads="/home/zeak/.wine/drive_c/users/zeak/Downloads/"
export desktopFiles="/usr/share/applications/"
export godotProjects="/home/zeak/Programming/Godot_Projects/"
export currentGodotProject="$godotProjects/Stonks"
export currentMITHW="/home/zeak/Programming/MIT-Graphics/MIT-Graphics-Zero/"
export WSU="/home/zeak/Notes_WSU_Workshop_2024/Chapter5/"
export openTex="nvim *.tex"
PATH=$PATH:~/.local/share/flatpak/exports/bin
PATH=$PATH:/var/lib/flatpak/exports/bin
PATH=$PATH:/usr/bin/Chatty.sh
PS1='[\u@\h \W]\$ '
eval "$(ssh-agent -s )"
ssh-add -q ~/.ssh/zeak_github
#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
#. "$HOME/.cargo/env"

# Created by `pipx` on 2023-11-22 09:13:40
export PATH="$PATH:/home/zeak/.local/bin"
