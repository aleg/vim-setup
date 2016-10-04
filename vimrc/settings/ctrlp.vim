if has('python') || has('python3')
  let g:ctrlp_match_func = {'match': 'pymatcher#PyMatch'}
else
  echo 'In order to use pymatcher plugin, you need +python compiled vim'
endif

let g:ctrlp_lazy_update = 100
"let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_max_files = 0
let g:ctrlp_custom_ignore = 'node_modules\|bower_components\|DS_Store\|git'
