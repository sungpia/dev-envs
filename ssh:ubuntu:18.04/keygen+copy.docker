ssh-keygen -t rsa -b 4096 -C "sungpia@me.com"

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_rsa

sudo apt-get install -y xclip

xclip -sel clip < ~/.ssh/id_rsa.pub

ssh -T git@github.com
