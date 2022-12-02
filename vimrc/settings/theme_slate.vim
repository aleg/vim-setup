if get(g:, 'colour_scheme', '') == 'slate' && get(g:, 'force_default_scheme', 0) == 0
    set background=dark

    colorscheme slate
    let g:enable_bold_font = 1
endif

" Remove vertical bar inside vertical split separator.
" set fillchars+=vert:\ 

" Style vertical bar for the split separator.
set fillchars+=vert:\|
highlight VertSplit term=none cterm=none ctermfg=220 ctermbg=none

highlight ColorColumn term=none cterm=none ctermfg=none ctermbg=238
