# Domon/vimfiles

Domon's vimfiles.


## Installation

1. Clone the files

        git clone git://github.com/Domon/vimfiles.git ~/.vim
        cd ~/.vim
        git submodule update --init

2. Install ~/.vimrc

        ln -s ~/.vim/vimrc ~/.vimrc
        ln -s ~/.vim/gvimrc ~/.gvimrc

3. Compile Command-T

        $ cd ~/.vim/bundle/command-t
        $ rake make

## Bundled plugins

* [Command-T](https://github.com/wincent/Command-T) - Go to file through `cmd-t`
* [pathogen.vim](https://github.com/tpope/vim-pathogen) - Install plugins and runtime files in their own private directories
* [ragtag.vim](https://github.com/tpope/vim-ragtag) - Provide easy way to create tags for html, erb, etc
* [Solarized](https://github.com/altercation/vim-colors-solarized) - Solarized colorscheme for Vim
* [The NERD tree](https://github.com/scrooloose/nerdtree) - A tree explorer plugin for navigating the filesystem
* [vim-coffee-script](https://github.com/kchmck/vim-coffee-script) - CoffeeScript support. Live preview with `:CoffeeCompile watch vert`
* [fugitive.vim](https://github.com/tpope/vim-fugitive/) - A Git wrapper. Give us `:Gstatus`, `:Gcommit`, `:Gblame`, ... and more
* [endwise.vim](https://github.com/tpope/vim-endwise) - Wisely add `end`s in Ruby


## Usage

* Install a new plugin

        cd ~/.vim
        git submodule add <plugin-repository-url> bundle/<plugin-name>

* Update a bundled plugin

        cd ~/.vim/bundle/<plugin-name>
        git pull

* Update all bundled plugins

        git submodule foreach git pull origin master

## Font

The font I'm using is [Anonymous Pro](http://www.ms-studio.com/FontSales/anonymouspro.html).

