if !isdirectory(g:plug_home . '/vim-eft')
  finish
endif

nmap f <Plug>(eft-f-repeatable)
xmap f <Plug>(eft-f-repeatable)
omap f <Plug>(eft-f-repeatable)
nmap F <Plug>(eft-F-repeatable)
xmap F <Plug>(eft-F-repeatable)
omap F <Plug>(eft-F-repeatable)

nmap t <Plug>(eft-t-repeatable)
xmap t <Plug>(eft-t-repeatable)
omap t <Plug>(eft-t-repeatable)
nmap T <Plug>(eft-T-repeatable)
xmap T <Plug>(eft-T-repeatable)
omap T <Plug>(eft-T-repeatable)

augroup EftColorScheme
  au!
  autocmd ColorScheme solarized highlight EftChar cterm=bold ctermfg=3 ctermbg=NONE
augroup END
