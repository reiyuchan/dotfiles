set -eux

version=v0.13.1

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch $version

if [ -f $HOME/.bashrc ]; then
	if [ -f $HOME/.zshrc ]; then	
		echo '\n#asdf configuration' >> $HOME/.zshrc
		echo . '$HOME/.asdf/asdf.sh' >> $HOME/.zshrc
		echo . '$HOME/.asdf/completions/asdf.bash' >> $HOME/.zshrc
	fi
	echo '\n#asdf configuration' >> $HOME/.bashrc
	echo . '$HOME/.asdf/asdf.sh' >> $HOME/.bashrc
	echo . '$HOME/.asdf/completions/asdf.bash' >> $HOME/.bashrc
fi

asdf plugin add nodejs

asdf install nodejs 18.16.1
asdf install nodejs 16.9.0

