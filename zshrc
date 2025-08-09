
#==============================================================================#
#                    Lines configured by zsh-newuser-install                   #
#==============================================================================#

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/rob/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#===============================================================#
#                            ALIASES                            #
#===============================================================#

#pacman
alias up="sudo pacman -Syu"

# install software
alias install="sudo pacman -S"

#remove orphans
alias orphans="pacman -Qtdq | sudo pacman -Rns"

# clean cache
alias clean="-sudo pacman -Scc"

#grub update
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"

#get fastest mirrors in your neighborhood
alias mirrors="sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"

#ssh
alias boris="ssh rob@192.168.1.61"
alias lenny="ssh rob@192.168.1.59"

# run cmatrix
alias matrix="cmatrix -Bas -u 4"


#=============================================================================#
#                            Rob's Big Bag of Weird                           #
#=============================================================================#
#
export PATH=$PATH:~/Bin
export PATH=$PATH:~/Apps
export EDITOR=nvim

fastfetch

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

powerline-daemon -q
. /usr/share/powerline/bindings/zsh/powerline.zsh



