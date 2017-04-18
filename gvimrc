if has("gui_macvim")
  " Font settings
  set guifont=Anonymous\ Pro:h18
  set linespace=3

  " Theme settings
  set background=dark
  colorscheme solarized

  " Hide toolbar
  set go-=T

  " Menu settings
  macmenu File.New\ Window key=<D-N>    " Map Cmd-Shift-n to New Window
  macmenu File.New\ Tab key=<D-n>       " Map Cmd-n to New Tab

  " Bind Cmd-t to :CommandT
  map <D-t> :CommandT<CR>
endif
