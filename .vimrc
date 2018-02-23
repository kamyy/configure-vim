execute pathogen#infect()
set nocompatible

" Enable file type detection 
" Load plugin for detected file type if any
" Load indent file for detected file type if there is one
" Enable syntax highlighting
filetype plugin indent on
syntax on

set fileformats=unix,dos

" vim-airline buffer list status bar
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_theme='dark'

" Nerd tree toggle on/off
nnoremap <C-n> :NERDTreeToggle<CR>
imap <C-n> <ESC><C-n>

" Clear highlighting
nnoremap <Leader>h :nohls<CR>

" Navigate display lines
nnoremap k gk
nnoremap gk k
nnoremap j gj
nnoremap gj j

" Window navigation
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
imap <C-j> <ESC><C-j>
imap <C-k> <ESC><C-k>
imap <C-h> <ESC><C-h>
imap <C-l> <ESC><C-l>

" Quick delete buffer
nnoremap <C-q> :bdelete<CR>
imap <C-q> <ESC><C-q>

" Quick cycle through buffers
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

" Command-line completion mode
set wildmode=longest,list
" Highlight all matches for :search pattern as typed so far
set incsearch
" For previous search pattern highlight all matches
set hlsearch
" Highlight line containing cursor
set cursorline
" Display all line numbers
set number

" Substitute softtabstop spaces when inserting a tab
set expandtab
" Number of spaces inserted when tab is inserted
set softtabstop=4
" Number of spaces to use for each step of (auto) indent
set shiftwidth=4
" Number of spaces that an actual physical tab spans
set tabstop=4

" Ignore case only if pattern is all lowercase
set ignorecase
set smartcase

" Switch CWD when switching buffers
set autochdir
" Automatically reload buffer if file changed outside vim
set autoread
" Allow switch to different buffer without having to save existing buffer
set hidden

