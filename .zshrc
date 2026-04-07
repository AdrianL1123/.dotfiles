eval $(/opt/homebrew/bin/brew shellenv)

export JAVA_HOME=/Applications/Android\ Studio.app/Contents/jbr/Contents/Home
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

# aliases
alias git-profile-personal="git config user.name \"AdrianL\" && git config user.email adrianlee061123@gmail.com"
alias git-profile-work="git config user.name \"AdrianL\" && git config user.email adrian@whiteroom.work"
# aliases end

eval "$(fnm env --use-on-cd --shell zsh)"
