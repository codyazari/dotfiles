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
set cursorline               " highlights current cursor line
set ttyfast                  " Speed up scrolling in Vim

call plug#begin()

" Vim Airline for status line and tabline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Vim Git Integrations
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" Vim Intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" CSV Files
Plug 'chrisbra/csv.vim'



call plug#end()
