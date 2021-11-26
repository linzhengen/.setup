sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer | bash

softwareupdate --install-rosetta

git config --global url."ssh://git@github.com/{org}/".insteadOf "https://github.com/{org}/"
