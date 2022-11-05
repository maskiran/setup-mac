# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' > $HOME/.zprofile

apps=(
1password
adobe-creative-cloud
amazon-chime
awscli
azure-cli
bat
dog
firefox
golang
google-chrome
google-cloud-sdk
ipcalc
iterm2
jq
microsoft-teams
node
raycast
shottr
terraform
the_silver_searcher
tldr
visual-studio-code
youtube-dl
zoom
)

for app in ${apps[@]}; do
    brew install $app
done

explicit_casks=(
docker
wireshark
)

for app in ${explicit_casks[@]}; do
    brew install --cask $app
done

