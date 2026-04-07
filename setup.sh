# Install Homebrew
if ! command -v brew &>/dev/null; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# git config
git config --global user.name "AdrianL"
git config --global user.email adrianlee061123@gmail.com

# symlink .zshrc 
ln -s ~/.dotfiles/.zshrc ~/.zshrc

# brew
brew bundle --file ~/.dotfiles/Brewfile