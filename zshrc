# Set Variables
ZSH_DISABLE_COMPFIX="true"
# Path to your oh-my-zsh installation.
export ZSH="/Users/admin/.oh-my-zsh"
# ZSH Theme
ZSH_THEME="robbyrussell"
# ZSH Plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

source $ZSH/oh-my-zsh.sh

# User configurations

# Aliases
alias ls='ls -lAFhG'

# Handy functions
function mkcd() {
	mkdir -p "$@" && cd "$_"
}

# Exports
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/build-tools/29.0.2
export PATH="/usr/local/opt/tomcat@7/bin:$PATH"
