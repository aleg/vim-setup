source ~/.vim/vimrc/plugins.vim
source ~/.vim/vimrc/core.vim
source ~/.vim/vimrc/theme.vim

" Wraps paths to make them relative to this directory.
function! Dot(path)
  return '~/.vim/vimrc/' . a:path
endfunction

" Load all configuration modules.
for file in split(glob(Dot('settings/*.vim')), '\n')
  execute 'source' file
endfor

source ~/.vim/vimrc/theme_after.vim
