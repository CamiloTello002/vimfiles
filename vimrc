let mapleader = " "
nnoremap <leader>w :w<CR>
set nu rnu
inoremap jk <Esc>
set tabstop=4
set shiftwidth=4
set expandtab
set noundofile
set backupdir=~/vimfiles/backups
syntax on
set backspace=2

nnoremap <leader>l <C-w>l
nnoremap <leader>h <C-w>h

source ~/vimfiles/plugins.vim

nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <leader>nf :NERDTreeFind<CR>
nnoremap <leader>f :Files<CR>

augroup NERDTreeRelativeNumbers
    autocmd!
    autocmd FileType nerdtree setlocal relativenumber
augroup END
    
