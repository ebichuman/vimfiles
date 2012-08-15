set nocompatible
filetype off

set encoding=utf-8 fileencoding=utf-8

let mapleader=","

nmap <leader>l :set list!<CR>

" Use the same symbols as TextMate for tabstops and EOLs
" set listchars=tab:▸\ ,eol:¬,trail:•
set listchars=tab:▸\ ,trail:•
set list

call pathogen#infect()

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
