  " Setting Defaults
set nocompatible             " disable compatibility to old-time vi
set showmatch                " show matching 
set ignorecase               " case insensitive 
set mouse=v                  " middle-click paste with 
set hlsearch                 " highlight search 
set incsearch                " incremental search
set tabstop=4                " number of columns occupied by a tab 
set softtabstop=4            " see multiple spaces as tabstops so <BS> does the right thing
set expandtab                " converts tabs to white space
set shiftwidth=4             " width for autoindents
set autoindent               " indent a new line the same amount as the line just typed
set number                   " add line numbers
set wildmode=longest,list    " get bash-like tab completions
filetype plugin indent on    " allow auto-indenting depending on file type
syntax on                    " syntax highlighting
set mouse=a                  " enable mouse click
set clipboard=unnamedplus    " using system clipboard
filetype plugin on
set ttyfast                  " Speed up scrolling in Vim


" Plugins
call plug#begin()

" Vim Airline for status line and tabline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Vim Git Integrations
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'lewis6991/gitsigns.nvim'

" Vim Intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Autocompletion
Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}

" LSP
Plug 'neovim/nvim-lspconfig'

" CSV Files
Plug 'chrisbra/csv.vim'

" FuzzyFinding
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Bufferline
Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }

" Snippets
Plug 'rafamadriz/friendly-snippets'

" Cool Theme
Plug 'sainnhe/sonokai'

" Rust Plugin
Plug 'rust-lang/rust.vim'
call plug#end()

" Important!!
if has('termguicolors')
    set termguicolors
endif

" The configuration options should be placed before `colorscheme sonokai`.
let g:sonokai_style = 'andromeda'
let g:sonokai_better_performance = 1
let g:airline_theme = 'sonokai'
colorscheme sonokai


finish
