echo "installing brew.."

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "installing from brewfile.."
brew bundle --global

echo "installing devbox.."
curl -fsSL https://get.jetify.com/devbox | bash

echo "installing oh-my-zsh.."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "crating symlinks.."
stow .