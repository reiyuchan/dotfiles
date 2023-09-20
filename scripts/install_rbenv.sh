set -eux

sudo apt install rbenv

if [ -f $HOME/.bashrc ]; then
	echo 'eval "$(rbenv init -)"' >> $HOME/.bashrc
elif [ -f $HOME/.zshrc ]; then
	echo 'eval "$(rbenv init -)"' >> $HOME/.zshrc
fi
