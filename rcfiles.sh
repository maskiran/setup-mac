# oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

ICLOUD="$HOME/Library/Mobile Documents/com~apple~CloudDocs"

SETUP_MAC_URL=https://raw.githubusercontent.com/maskiran/setup-mac/refs/heads/main/
curl -o $HOME/.zshrc $SETUP_MAC_URL/zshrc
curl -o $HOME/.oh-my-zsh/custom/themes/kiran.zsh-theme $SETUP_MAC_URL/kiran.zsh-theme
curl -o $HOME/.vimrc $SETUP_MAC_URL/vimrc
cp "$ICLOUD/rcfiles/gitconfig" $HOME/.gitconfig
cp "$ICLOUD/rcfiles/aliases.zsh" $HOME/.oh-my-zsh/custom/

mkdir $HOME/.ssh
cp "$ICLOUD/sshkeys/id_rsa" $HOME/.ssh/
cp "$ICLOUD/sshkeys/id_rsa.pub" $HOME/.ssh/
chmod 600 $HOME/.ssh/id_rsa*

