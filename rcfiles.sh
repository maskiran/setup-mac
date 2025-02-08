# oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

ICLOUD="$HOME/Library/Mobile Documents/com~apple~CloudDocs"

curl -o $HOME/.zshrc https://raw.githubusercontent.com/maskiran/setup-mac/refs/heads/main/zshrc
curl -o $HOME/.oh-my-zsh/custom/themes/kiran.zsh-theme https://raw.githubusercontent.com/maskiran/setup-mac/refs/heads/main/kiran.zsh-theme
cp "$ICLOUD/rcfiles/vimrc" $HOME/.vimrc
cp "$ICLOUD/rcfiles/gitconfig" $HOME/.gitconfig
cp "$ICLOUD/rcfiles/aliases.zsh" $HOME/.oh-my-zsh/custom/

mkdir $HOME/.ssh
cp "$ICLOUD/sshkeys/id_rsa" $HOME/.ssh/
cp "$ICLOUD/sshkeys/id_rsa.pub" $HOME/.ssh/
chmod 600 $HOME/.ssh/id_rsa*

