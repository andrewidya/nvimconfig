let g:airline_powerline_fonts = 1
let g:airline_theme = 'onedark'
let g:airline#extensions#coc#enabled = 1
let g:airline#extensions#whitespace#enabled = 1
let g:airline#extensions#tabline#enabled = 1

" Set status line display
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}
let g:battery = "???"
autocmd CursorHold * let g:battery=system("acpi | awk '{print $4}'")
set statusline+=%{g:battery}
