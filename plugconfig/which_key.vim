nnoremap <silent> <leader> :silent WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :silent <c-u> :silent WhichKeyVisual '<Space>'<CR>

let g:which_key_map = {}
" let g:which_key_sep = ': '
let g:which_key_use_floating_win = 0
let g:which_key_map.t = {
      \ 'name' : '+terminal' ,
      \ 'f' : [':FloatermNew fzf'                               , 'fzf'],
      \ 'n' : [':FloatermNew node'                              , 'node'],
      \ 'p' : [':FloatermNew python'                            , 'python'],
      \ 'r' : [':FloatermNew ranger'                            , 'ranger'],
      \ 'h' : [':FloatermNew htop'                              , 'htop'],
      \ 'R' : [':FloatermNew rg'                                , 'rg'],
      \ 't' : [':FloatermToggle'                                , 'toggle'],
      \ }

let g:which_key_map.b = {
      \ 'name' : '+file-manager',
      \ 'e': [':CocCommand explorer'                            , 'coc-explorer'],
      \ 'n': [':NERDTreeToggle'                                 , 'nerd-tree']
      \ }

let g:which_key_map.d = {
      \ 'name' : '+editor-view',
      \ 't'  : [':TagbarToggle'                                 , 'tagbar'],
      \ }

call which_key#register('<Space>', "g:which_key_map")
