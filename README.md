# My dotfiles
These are my dotfiles for linux ,and windows..

## Installation methods:

### Git

#### Prerequisites 
- Git installed

### Installing Git

#### Arch Linux
```sh
sudo pacman -S git
```
#### Debian based linux (Ubuntu...etc)
```sh
sudo apt install git -y
```
#### or
```sh
sudo apt-get install git -y
```

### Installation

1. Simply clone the repo using the command below

   ```git
     git clone https://github.com/reiyuchan/dotfiles.git ~/dotfiles
   ```
3. Switch to the path where the files cloned <~/dotfiles>

   #### Linux
   ```sh
      cd ~/dotfiles
   ```
   
   #### Windows
   ```bat
      cd %USERPROFILE%\dotfiles
   ```
5. Run the script to install

   #### Linux
   ```sh
      ./install.sh
   ```
   
   #### Windows
   ```bat
      .\install.bat
   ```
