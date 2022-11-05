# oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

ICLOUD="$HOME/Library/Mobile Documents/com~apple~CloudDocs"

cp "$ICLOUD/rcfiles/vimrc" $HOME/.vimrc
cp "$ICLOUD/rcfiles/gitconfig" $HOME/.gitconfig
cp "$ICLOUD/rcfiles/kiran.zsh-theme" $HOME/.oh-my-zsh/custom/themes/

mkdir $HOME/.ssh
cp "$ICLOUD/sshkeys/id_rsa" $HOME/.ssh/
cp "$ICLOUD/sshkeys/id_rsa.pub" $HOME/.ssh/
chmod 600 $HOME/.ssh/id_rsa*
