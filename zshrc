# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/rob/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Rob's Big Bag Of Shit

export PATH=$PATH:~/Bin
export PATH=$PATH:~/Apps

alias update="sudo pacman -Syu"
alias boris="ssh rob@192.168.1.61"
alias bruno="ssh rob@192.168.1.60"

neofetch

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

powerline-daemon -q
. /usr/share/powerline/bindings/zsh/powerline.zsh
