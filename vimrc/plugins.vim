"-----------------------------------------------------------------------
" Vundle
"-----------------------------------------------------------------------
set nocompatible  " required
filetype off  " required

" Set the runtime path to include Vundle and initialize.
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"-----------------------------------------------------------------------
" PLUGINS
"-----------------------------------------------------------------------

" Let Vundle manage Vundle, required.
Plugin 'gmarik/Vundle.vim'

Plugin 'neoclide/coc.nvim', {'branch': 'release'}

" Useful.
Plugin 'scrooloose/nerdcommenter'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'wincent/loupe'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-surround'
Plugin 'tmhedberg/SimpylFold'  " slow on large files (115_cache)
Plugin 'editorconfig/editorconfig-vim'
Plugin 'Yggdroot/indentLine'

" Text objects.
Plugin 'kana/vim-textobj-user'
Plugin 'kana/vim-textobj-line'
Plugin 'whatyouhide/vim-textobj-xmlattr'

" REPL
" Plugin 'metakirby5/codi.vim'
" Plugin 'jpalardy/vim-slime'

" Search.
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'FelikZ/ctrlp-py-matcher'
Plugin 'jremmen/vim-ripgrep'

" Snippets.
" Plugin 'SirVer/ultisnips'
" Plugin 'honza/vim-snippets'

" Python.
Plugin 'Vimjas/vim-python-pep8-indent'  " slow on large files (120_find_opening_paren or 120__skip_special_chars)
Plugin 'vim-python/python-syntax'
Plugin 'heavenshell/vim-pydocstring'
Plugin 'bps/vim-textobj-python'

" Git.
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'

" Navigation
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'

" HTML
Plugin 'mattn/emmet-vim'

" CSS
" Plugin 'tpope/vim-haml'  " SASS
" Plugin 'ap/vim-css-color'  " slow on large files (126_create_matches)

" JavaScript
Plugin 'pangloss/vim-javascript'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'mxw/vim-jsx'
Plugin 'heavenshell/vim-jsdoc'
" Plugin 'epilande/vim-react-snippets'

" JSON (allows to show `""` using `vim_json_syntax_conceal`).
Plugin 'elzr/vim-json'

" Status/tabline.
Plugin 'vim-airline/vim-airline'

" Themes
Plugin 'morhetz/gruvbox'

" Go
Plugin 'fatih/vim-go'


" All the Plugins must be added before the following lines:
call vundle#end()  " required
filetype plugin indent on  " required
