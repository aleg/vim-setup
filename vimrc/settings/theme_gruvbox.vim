if get(g:, 'colour_scheme', '') == 'gruvbox' && get(g:, 'force_default_scheme', 0) == 0
    set background=dark
    "set background=light

    let g:gruvbox_contrast_dark = 'soft'
    let g:gruvbox_hls_cursor = 'fg0'
    " let g:gruvbox_number_column = 'fg2'

    " Changes sign column background color.
    " default: bg1
    " let g:gruvbox_sign_column = ''

    " Changes color column background color.
    " default: bg1
    let g:gruvbox_color_column = 'aqua'

    " Changes vertical split background color.
    " default: bg0
    " let g:gruvbox_vert_split = ''

    let g:gruvbox_invert_selection = 0

    " Inverts GitGutter and Syntastic signs. Useful to rapidly focus on.
    " default: 0
    " let g:gruvbox_invert_signs = 1

    " Inverts indent guides. Could be nice paired with `set list` so it
    " would highlight only tab symbols instead of it's background.
    " default: 0
    " let g:gruvbox_invert_indent_guides = 1

    " let g:gruvbox_invert_tabline = 1
    " let g:gruvbox_improved_strings = 1
    " let g:gruvbox_improved_warnings = 1
    " let g:gruvbox_guisp_fallback = 'fg'  " 'fg' or 'bg'

    colorscheme gruvbox

    let g:airline_theme = 'gruvbox'

    " highlight CursorLine term=bold cterm=bold
    " highlight CursorColumn term=bold cterm=bold
    " highlight CursorLine term=bold cterm=bold guibg=#555555
    " highlight CursorColumn term=bold cterm=bold guibg=#555555
endif
