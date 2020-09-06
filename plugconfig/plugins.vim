call plug#begin('~/.config/nvim/plugged')

" PlugInstall and PlugUpdate will clone fzf in ~/.fzf and run the install
" script
" Code and files fuzzy finder
Plug 'ctrlpvim/ctrlp.vim'
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': './install --all'}
" Both options ar optional. You don't have to install fzf in ~/.fzf
" and you don't have to run the install script if you use fzf only in vim

" User release branch (Recomend)
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install() }}

" NERDTree file explorer
Plug 'scrooloose/nerdtree'

" Tag variable
Plug 'majutsushi/tagbar'

" Ayu Theme
Plug 'ayu-theme/ayu-vim'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Yanking highlight
Plug 'machakann/vim-highlightedyank'
Plug 'Yggdroot/indentLine'

" Emmet VIM
Plug 'mattn/emmet-vim'

" Ranger vim
Plug 'francoiscabrol/ranger.vim'

" vim-rooter
Plug 'airblade/vim-rooter'

" vim ripgrep
Plug 'jremmen/vim-ripgrep'

" vim Rnvimr
Plug 'kevinhwang91/rnvimr'

" Gruvbox
Plug 'morhetz/gruvbox'

" Nord
Plug 'arcticicestudio/nord-vim'

" Solaraized
Plug 'altercation/vim-colors-solarized'

" Office Color
Plug 'nightsense/office'

" Onedark
Plug 'joshdick/onedark.vim'

" Polyglot
Plug 'sheerun/vim-polyglot'
Plug 'vim-python/python-syntax'
Plug 'pangloss/vim-javascript'
Plug 'othree/html5.vim'

" Battery Plugin
Plug 'lambdalisue/battery.vim'

" Floaterm
Plug 'voldikss/vim-floaterm'

" Which key
Plug 'liuchengxu/vim-which-key'

" Dev Icons
" Plug 'ryanoasis/vim-devicons'

" Hex Color
Plug 'etdev/vim-hexcolor'

" Fugitive
Plug 'tpope/vim-fugitive'

" Git Gutter
Plug 'airblade/vim-gitgutter'

call plug#end()
