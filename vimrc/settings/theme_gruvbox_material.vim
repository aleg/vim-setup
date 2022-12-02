if get(g:, 'colour_scheme', '') == 'gruvbox-material' && get(g:, 'force_default_scheme', 0) == 0
    if has('termguicolors')
        set termguicolors
    endif

    " set background=light
    set background=dark

    let g:gruvbox_material_background = 'soft'
    let g:gruvbox_material_better_performance = 1
    let g:gruvbox_material_disable_italic_comment = 1
    let g:gruvbox_material_spell_foreground = 'colored'
    let g:gruvbox_material_diagnostic_line_highlight = 1
    " let g:gruvbox_material_enable_bold = 1

    " Available values: 
    " grey, red, orange, yellow, green, aqua, blue, purple
    " let g:gruvbox_material_menu_selection_background

    colorscheme gruvbox-material

    let g:airline_theme = 'gruvbox_material'
endif
