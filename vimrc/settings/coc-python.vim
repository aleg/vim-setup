" autocmd FileType python autocmd BufWritePre,FileWritePre <buffer> call CocAction('runCommand', 'python.sortImports')
" autocmd FileType python autocmd BufWritePre,FileWritePre <buffer> call CocAction('runCommand', 'editor.action.organizeImport')
" augroup isortgroup
"     autocmd!
"     " autocmd FileType python autocmd BufWritePre,FileWritePre <buffer> call CocAction('runCommand', 'editor.action.organizeImport')
"     autocmd FileType python autocmd BufWritePre,FileWritePre <buffer> execute 'CocCommand editor.action.organizeImport' | 'w'
"     " execute 'w'
" augroup end

" OK
" autocmd BufWritePre,FileWritePre *.py :call CocAction('runCommand', 'editor.action.organizeImport')
autocmd BufWritePre *.py :call CocAction('runCommand', 'editor.action.organizeImport')
