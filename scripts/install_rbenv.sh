set -eux

sudo apt install rbenv

if [ -f $HOME/.bashrc ]; then
	if [ -f $HOME/.zshrc ]; then
		echo 'eval "$(rbenv init -)"' >> $HOME/.zshrc
	fi
	echo 'eval "$(rbenv init -)"' >> $HOME/.bashrc
fi
