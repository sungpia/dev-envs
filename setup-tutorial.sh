# It has to be separated in the future.
mkdir ~/tools
cd ~/tools

# echo "Installing zsh"

# Install M4 for autoconf
# git clone http://git.savannah.gnu.org/r/m4.git
sudo apt install -y m4 autoconf zsh
chsh -s /usr/bin/zsh $USER
echo $SHELL

