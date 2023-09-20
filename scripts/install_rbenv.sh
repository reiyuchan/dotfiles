set -eux

sudo apt install rbenv

if [ -f $HOME/.bashrc ]; then
	if [ -f $HOME/.zshrc ]; then
		echo '\n# rbenv configurations' >> $HOME/.zshrc
		echo 'eval "$(rbenv init -)"' >> $HOME/.zshrc
	fi
	echo 'eval "$(rbenv init -)"' >> $HOME/.bashrc
	echo '\n# rbenv configurations' >> $HOME/.bashrc
fi
