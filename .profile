export PATH="/usr/local/opt/binutils/bin:/usr/local/sbin:/Users/CWiggins/Scripts:$PATH"
export EDITOR=micro
export CLICOLOR=1
export LSCOLORS=ExfxhxdxbxegehabagEhFh
# PROMPT="%B%F{green}%~%f%b \$ "

alias ll='ls -l'
alias la='ls -la'
alias c='clear'
alias untar='tar -zxvf'
alias h=history
alias dsk='diskutil'
alias dl='diskutil list'

alias jhbuild="PATH=~/.new_local/bin:$PATH jhbuild"

addToPath() {
        export PATH="$1:$PATH"
}
