# Domon/vimfiles

Domon's vimfiles.


## Installation

1. Clone the files

        git clone git://github.com/Domon/vimfiles.git ~/.vim
        cd ~/vim
        git submodule update --init

2. Install ~/.vimrc

        ln -s ~/.vim/vimrc ~/.vimrc

3. Compile Command-T

        $ cd ~/.vim/bundle/command-t
        $ rake make

## Bundled plugins

* [Command-T](https://github.com/wincent/Command-T) - Go to file through `cmd-t`
* [pathogen.vim](https://github.com/tpope/vim-pathogen) - Install plugins and runtime files in their own private directories
* [The NERD tree](https://github.com/scrooloose/nerdtree) - A tree explorer plugin for navigating the filesystem
* [vim-coffee-script](https://github.com/kchmck/vim-coffee-script) - CoffeeScript support for Vim


## Usage

* Install a new plugin

        cd ~/.vim
        git submodule add <plugin-repository-url> bundle/<plugin-name>

* Update a bundled plugin

        cd ~/.vim/bundle/<plugin-name>
        git pull

