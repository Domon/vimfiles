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

  " Find files / tags with Cmd-T / Cmd-R
  nnoremap <D-t> :CommandT<CR>
  nnoremap <D-r> :CommandTTag<CR>

  " Go to the next / previous tab with Ctrl-Tab / Ctrl-Shift-Tab
  nnoremap <C-Tab> :tabnext<CR>
  nnoremap <C-S-Tab> :tabprev<CR>

  " Go to a specific tab with Cmd-Number
  nnoremap <D-1> :tabn 1<CR>
  nnoremap <D-2> :tabn 2<CR>
  nnoremap <D-3> :tabn 3<CR>
  nnoremap <D-4> :tabn 4<CR>
  nnoremap <D-5> :tabn 5<CR>
  nnoremap <D-6> :tabn 6<CR>
  nnoremap <D-7> :tabn 7<CR>
  nnoremap <D-8> :tabn 8<CR>
  nnoremap <D-9> :tablast<CR>
endif
