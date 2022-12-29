if get(g:, 'colour_scheme', '') == 'everforest' && get(g:, 'force_default_scheme', 0) == 0
    if has('termguicolors')
        set termguicolors
    endif

    set background=dark

    let g:everforest_background = 'soft'
    let g:everforest_better_performance = 1
    let g:everforest_disable_italic_comment = 1
    let g:everforest_spell_foreground = 'colored'
    " let g:everforest_diagnostic_line_highlight = 1
    " let g:everforest_sign_column_background = 'grey'
    " let g:everforest_ui_contrast = 'high'
    " let g:everforest_diagnostic_text_highlight = 1
    colorscheme everforest

    let g:airline_theme = 'everforest'
endif
