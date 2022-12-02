" Status bar
set laststatus=2

" https://github.com/vim-airline/vim-airline/wiki/FAQ#i-have-a-performance-problem

let g:airline_skip_empty_sections = 1
let g:airline_highlighting_cache = 1

" Tabs.
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tab_type = 0  " hides 'tabs' on the left
let g:airline#extensions#tabline#formatter = 'unique_tail'
" let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
" let g:airline#extensions#tabline#fnamecollapse = 0
let g:airline#extensions#tabline#show_close_button = 0
" let g:airline#extensions#tabline#tab_nr_type = 2
let g:airline#extensions#tabline#show_tab_nr = 0
let g:airline#extensions#tabline#show_buffers = 0

" Git
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#hunks#enabled = 1
"let g:airline#extensions#hunks#non_zero_only = 0
"let g:airline#extensions#hunks#hunk_symbols = ['+', '~', '-']

" Other stuff.
" let g:airline#extensions#tagbar#enabled = 1
let g:airline#extensions#tagbar#enabled = 0
let g:airline#extensions#virtualenv#enabled = 1
" let g:airline#extensions#ale#enabled = 1
" let g:airline#extensions#ycm#enabled = 1
let g:airline#extensions#coc#enabled = 1

let g:airline_mode_map = {
    \ '__' : '-',
    \ 'c'  : 'C',
    \ 'i'  : 'I',
    \ 'ic' : 'I',
    \ 'ix' : 'I',
    \ 'n'  : 'N',
    \ 'ni' : 'N',
    \ 'no' : 'N',
    \ 'R'  : 'R',
    \ 'Rv' : 'R',
    \ 's'  : 'S',
    \ 'S'  : 'S',
    \ '' : 'S',
    \ 't'  : 'T',
    \ 'v'  : 'V',
    \ 'V'  : 'V',
    \ '' : 'V',
    \ }

let g:airline_powerline_fonts = 1
" let g:airline_symbols_ascii = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" Hack Nerd Font
" let g:airline_symbols.branch = ''
" let g:airline_symbols.branch = '  '

" Powerline symbols
" The `dirty` symbol causes problems with the row and columns
" number being displayed with extra numbers.
" let g:airline_symbols.dirty=⚡
let g:airline_symbols.dirty='✳'
