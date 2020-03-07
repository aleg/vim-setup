let g:go_highlight_array_whitespace_error = 1  " Highlight white space after `[]`
let g:go_highlight_chan_whitespace_error = 1  " Highlight white space around the receive operator
let g:go_highlight_extra_types = 1  " Highlight commonly used library types (`io.Reader`, etc.)
let g:go_highlight_space_tab_error = 1  " Highlight instances of tabs following spaces
let g:go_highlight_trailing_whitespace_error = 1  " "Highlight trailing white space
let g:go_highlight_operators = 1  " Highlight operators such as `:=` , `==`, `-=`, etc.
let g:go_highlight_functions = 1  " Highlight function and method declarations
let g:go_highlight_function_parameters = 1  " Highlight the variable names. Implies `g:go_highlight_functions`
let g:go_highlight_function_calls = 1  " Highlight function and method calls
let g:go_highlight_types = 1  " Highlight struct and interface names
let g:go_highlight_fields = 1  " Highlight struct field names
let g:go_highlight_build_constraints = 1  " Highlights build constraints
let g:go_highlight_generate_tags = 0  " Highlight go:generate directives
let g:go_highlight_variable_declarations = 1  " Highlight variable names in variable declarations (`x` in ` x :=`)
let g:go_highlight_variable_assignments = 1  " Highlight variable names in variable assignments (`x` in `x =`)

" Uncomment the lines below when Vim is slow on Go files.
" let g:go_highlight_structs = 0
" let g:go_highlight_interfaces = 0
" let g:go_highlight_operators = 0

" let g:go_fmt_autosave = 1
" let g:go_mod_fmt_autosave = 1
" let g:go_textobj_enabled = 1

" Works better with Coc:
let g:go_metalinter_enabled = []
let g:go_fmt_fail_silently = 1
let g:go_def_mapping_enabled = 0
let g:go_code_completion_enabled = 0
" let g:go_gopls_enabled = 0
let g:go_doc_keywordprg_enabled = 0
