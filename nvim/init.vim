call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'NLKNguyen/papercolor-theme'
Plug 'sonph/onehalf'
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'mhartington/oceanic-next'
Plug 'Chiel92/vim-autoformat'
Plug 'tpope/vim-commentary'
call plug#end()

set shiftwidth=4
set softtabstop=4
set hidden
set number
set inccommand=split

" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Or if you have Neovim >= 0.1.5
if (has("termguicolors"))
    set termguicolors
endif

" Theme
syntax enable
colorscheme OceanicNext

autocmd FileType jsx,js setlocal commentstring=//\ %s

noremap <C-Up> 5k
noremap <C-Down> 5j

" move lines up/down
nnoremap <S-Up> :m-2<CR>
nnoremap <S-Down> :m+<CR>
inoremap <S-Up> <Esc>:m-2<CR>
inoremap <S-Down> <Esc>:m+<CR>
