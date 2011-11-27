if has("gui_macvim")
  " disable the original cmd-t (New Tab)
  macmenu &File.New\ Tab key=<nop>
  " bind cmd-t to :CommandT
  map <D-t> :CommandT<CR>
endif
