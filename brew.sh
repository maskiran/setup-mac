# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' > $HOME/.zprofile
source $HOME/.zprofile

apps=(
1password
adobe-creative-cloud
awscli
azure-cli
bat
colima
firefox
golang
google-chrome
google-cloud-sdk
ipcalc
iterm2
jq
lima
node
raycast
shottr
terraform
the_silver_searcher
tldr
visual-studio-code
youtube-dl
)

for app in ${apps[@]}; do
    brew install $app
done

# explicit_casks=(
# wireshark
# )

# for app in ${explicit_casks[@]}; do
#     brew install --cask $app
# done
