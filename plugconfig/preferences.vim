filetype plugin indent on

" Turn on syntax highlighting
imap jk <Esc>
syntax on
colorscheme onedark
set cursorline
set encoding=utf-8 

" set fileencoding=utf-8
set ruler
set mouse=a
set clipboard=unnamedplus
set timeoutlen=500
set nowrap

" Show line numbers
set number
set relativenumber
set tabstop=3
set shiftwidth=3
set autoindent
set smartindent
set expandtab
set foldmethod=manual

autocmd FileType javascript setlocal shiftwidth=3 tabstop=4 expandtab
autocmd FileType html setlocal shiftwidth=1 tabstop=2 expandtab

set encoding=utf-8                   " set encoding
set hlsearch                         " highlight matchin patters
set incsearch                        " enable incremental search
set ignorecase                       " matching uppercase with lowercase words for search term
set smartcase                        " only match uppercase with uppercase words for search term
set shell=/bin/zsh
set clipboard=unnamedplus

" Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
" If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
" (see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
  if (has("nvim"))
    " For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  " For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
  " Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
  " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
  if (has("termguicolors"))
    set termguicolors
  endif
endif
