# Domon's vimfiles

## Installation

1. Clone the files

        git clone git://github.com/Domon/vimfiles.git ~/.vim
        cd ~/.vim
        git submodule update --init

2. Install ~/.vimrc

        ln -s ~/.vim/vimrc ~/.vimrc
        ln -s ~/.vim/gvimrc ~/.gvimrc
        ln -s ~/.vim/ideavimrc ~/.ideavimrc

3. Compile Command-T

        $ cd ~/.vim/bundle/command-t
        $ rbenv shell system
        $ command rake make


## Bundled plugins

* [bundler.vim][bundler-vim] - Automatically alter `tags` with [gem-ctags][] to include gems from Bundler 
* [csv.vim][csv-vim]         - Make CSV files easier to read and modify
* [Command-T][command-t]     - Go to file through `cmd-t`
* [endwise.vim][endwise]     - Wisely add `end`s in Ruby
* [fugitive.vim][fugitive]   - A Git wrapper. Give us `:Gstatus`, `:Gcommit`, `:Gblame`, ... and more
* [haml.vim][haml-vim]       - Haml, Sass, and SCSS support
* [markdown.vim][markdown]   - Syntax highlighting for Markdown
* [pathogen.vim][pathogen]   - Install plugins and runtime files in their own private directories
* [ragtag.vim][ragtag]       - Provide easy way to create tags for html, erb, etc
* [rails.vim][rails]         - Enhanced syntax highlighting, `gf`, `:Rextract`, ... and more
* [Solarized][solarized]     - Solarized colorscheme for Vim
* [Tabular.vim][tabular]     - Text alignment. e.g. `:Tab /=` to align `=`s
* [The NERD tree][nerd-tree] - A tree explorer plugin for navigating the filesystem
* [vim-airline][]            - A fancy statusline
* [vim-airline-themes][]     - Themes for [vim-airline][]
* [vim-coffee-script][]      - CoffeeScript support. Live preview with `:CoffeeCompile watch vert`
* [vim-fish][]               - Fish syntax highlighting and indenting
* [vim-gnupg][]              - Decrypt/encrypt automatically when opening/closing GPG encrypted files
* [vim-rspec][]              - Running RSpec specs from Vim
* [vim-ruby][]               - Ruby syntax highlighting and indenting

[bundler-vim]: https://github.com/tpope/vim-bundler
[command-t]: https://github.com/wincent/Command-T
[csv-vim]: https://github.com/chrisbra/csv.vim
[endwise]: https://github.com/tpope/vim-endwise
[fugitive]: https://github.com/tpope/vim-fugitive/
[gem-ctags]: https://github.com/tpope/gem-ctags
[haml-vim]: https://github.com/tpope/vim-haml
[markdown]: https://github.com/tpope/vim-markdown
[pathogen]: https://github.com/tpope/vim-pathogen
[ragtag]: https://github.com/tpope/vim-ragtag
[rails]: https://github.com/tpope/vim-rails
[solarized]: https://github.com/altercation/vim-colors-solarized
[tabular]: https://github.com/godlygeek/tabular
[nerd-tree]: https://github.com/scrooloose/nerdtree
[vim-airline]: https://github.com/vim-airline/vim-airline
[vim-airline-themes]: https://github.com/vim-airline/vim-airline-themes
[vim-coffee-script]: https://github.com/kchmck/vim-coffee-script
[vim-fish]: https://github.com/dag/vim-fish
[vim-gnupg]: https://github.com/jamessan/vim-gnupg
[vim-rspec]: https://github.com/thoughtbot/vim-rspec
[vim-ruby]: https://github.com/vim-ruby/vim-ruby


## Not bundled plugins

* [syntastic][] - It makes saving and quitting longer. There could be some way to prevent it but I have given up.

[syntastic]: https://github.com/vim-syntastic/syntastic


## Usage

* Install a new plugin

        cd ~/.vim
        git submodule add <plugin-repository-url> bundle/<plugin-name>

* Fetch all bundled plugins

        rake install

* Update all bundled plugins

        rake update

* Update a bundled plugin

        cd ~/.vim/bundle/<plugin-name>
        git pull


## Font

The font I'm using is [Anonymous Pro](http://www.ms-studio.com/FontSales/anonymouspro.html).

