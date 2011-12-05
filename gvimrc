if has("gui_macvim")
  " Theme settings
  set background=dark
  colorscheme solarized

  " Hide toolbar
  set go-=T

  " disable the original cmd-t (New Tab)
  macmenu &File.New\ Tab key=<nop>
  " bind cmd-t to :CommandT
  map <D-t> :CommandT<CR>
endif
