set clipboard+=unnamedplus

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" no swap file
set noswapfile

" save undo-trees in files
set undofile
set undodir=$HOME/.config/nvim/undo

" number of undo saved
set undolevels=10000
set undoreload=10000

" set line number
set number

" use 4 spaces instead of tab
" copy indent from current line when starting a new line
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

let g:coc_global_extensions = [
            \ 'coc-snippets',
            \]
" Map <space>e to open coc-explorer
nmap <space>e <Cmd>CocCommand explorer<CR>

call plug#begin("$XDG_CONFIG_HOME/nvim/plugged")
    Plug 'simnalamburt/vim-mundo'
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'honza/vim-snippets'
    Plug 'wellle/tmux-complete.vim'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'neomake/neomake'
    Plug 'jiangmiao/auto-pairs'
call plug#end()

" Various setup
" Neomake
call neomake#configure#automake('nrwi', 500)
