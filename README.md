# Domon's vimfiles

## Installation

0. Install Anonymice Nerd Font

    ```sh
    brew install font-anonymice-nerd-font
    ```

1. Clone the files:

    ```sh
    git clone git@github.com:Domon/vimfiles.git ~/.vim
    ```

2. Fetch plugins and install configuration files

    ```sh
    cd ~/.vim
    ```

    ```sh
    rake install
    ```

3. Compile Command-T

    ```sh
    rake build
    ```

## Bundled plugins

* [ALE][ale]                 - Check syntax / style asynchronously
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
* [vim-commentary][]         - `gcc` to comment out current line and `gc` to comment out a target
* [vim-fish][]               - Fish syntax highlighting and indenting
* [vim-flake8][]             - Check Python syntax and style with `flake8`
* [vim-gnupg][]              - Decrypt/encrypt automatically when opening/closing GPG encrypted files
* [vim-rhubarb][]            - Open current file in Github with `:Gbrowse`
* [vim-rspec][]              - Running RSpec specs from Vim
* [vim-ruby][]               - Ruby syntax highlighting and indenting

[ale]: https://github.com/dense-analysis/ale
[bundler-vim]: https://github.com/tpope/vim-bundler
[command-t]: https://github.com/wincent/command-t
[csv-vim]: https://github.com/chrisbra/csv.vim
[endwise]: https://github.com/tpope/vim-endwise
[fugitive]: https://github.com/tpope/vim-fugitive
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
[vim-commentary]: https://github.com/tpope/vim-commentary
[vim-fish]: https://github.com/dag/vim-fish
[vim-flake8]: https://github.com/nvie/vim-flake8
[vim-gnupg]: https://github.com/jamessan/vim-gnupg
[vim-rhubarb]: https://github.com/tpope/vim-rhubarb
[vim-rspec]: https://github.com/thoughtbot/vim-rspec
[vim-ruby]: https://github.com/vim-ruby/vim-ruby


## Not bundled plugins

* [syntastic][] - It makes saving and quitting longer. There could be some way to mitigate but I have given up.

[syntastic]: https://github.com/vim-syntastic/syntastic


## Usage

Install a new plugin:

    cd ~/.vim
    git submodule add <plugin-repository-url> bundle/<plugin-name>

Fetch all bundled plugins:

    rake install

Build all bundled plugins:

    rake build

Update all bundled plugins:

    rake update

Update a bundled plugin:

    cd ~/.vim/bundle/<plugin-name>
    git pull

Change the URL of a bundled plugin:

    git submodule set-url bundle/<plugin-name> <plugin-repository-url>

Remove a bundled plugin:

    git rm bundle/<plugin-name>
    rm -rf .git/modules/bundle/<plugin-name>
    git config --remove-section submodule.bundle/<plugin-name>
