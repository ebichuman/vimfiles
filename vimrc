set nocompatible
filetype off

set encoding=utf-8 fileencoding=utf-8

let mapleader=","
syntax enable
call pathogen#infect()

nmap <leader>l :set list!<CR>
nmap <F1> :set fu<CR>
nmap <F2> :NERDTreeToggle<CR>
nmap <F3> :TagbarToggle<CR>



" Use the same symbols as TextMate for tabstops and EOLs
" set listchars=tab:▸\ ,eol:¬,trail:•
set listchars=tab:▸\ ,trail:•
set list

set background=dark
let g:solarized_termtrans = 1
colorscheme solarized
set guifont=Monaco:h14
set antialias


" GUI
if has("gui_running")
  set guioptions-=T " no toolbar set guioptions-=m " no menus
  set guioptions-=r " no scrollbar on the right
  set guioptions-=R " no scrollbar on the right
  set guioptions-=l " no scrollbar on the left
  set guioptions-=b " no scrollbar on the bottom
  set guioptions=aiA
  set mouse=v
endif
