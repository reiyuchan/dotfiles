set -eux

sudo apt-get install zsh

zsh

echo "\n# some more ls aliases" >> $HOME/.zshrc
echo "alias ll='ls -alF'" >> $HOME/.zshrc
echo "alias la='ls -A'" >> $HOME/.zshrc
echo "alias l='ls -CF'" >> $HOME/.zshrc

echo '\n#pyenv configuration' >> $HOME/.zshrc
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> $HOME/.zshrc
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> $HOME/.zshrc
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> $HOME/.zshrc
echo 'eval "$(pyenv init - --path)"' >> $HOME/.zshrc

echo '\n#n configuration' >> $HOME/.zshrc
echo 'export N_PREFIX="$HOME/.n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin  # Added by n-install (see http://git.io/n-install-repo).' >> $HOME/.zshrc
