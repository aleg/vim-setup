"-----------------------------------------------------------------------
" Plug - Plugin manager.
"-----------------------------------------------------------------------
" set nocompatible  " required
" filetype off  " required

" Automatic installation.
if empty(glob('~/.vim/autoload/plug.vim'))
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/bundle')

"-----------------------------------------------------------------------
" PLUGINS
"-----------------------------------------------------------------------

Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Protobuf
" Plug 'uarun/vim-protobuf'

" Useful.
Plug 'scrooloose/nerdcommenter'
Plug 'terryma/vim-multiple-cursors'
Plug 'wincent/loupe'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'editorconfig/editorconfig-vim'
Plug 'Yggdroot/indentLine'
Plug 'machakann/vim-highlightedyank'

" Generic text objects.
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-line'

" REPL (Read–eval–print loop).
" Plug 'metakirby5/codi.vim'
" Plug 'jpalardy/vim-slime'

" Search.
Plug 'ctrlpvim/ctrlp.vim'
Plug 'FelikZ/ctrlp-py-matcher'
Plug 'jremmen/vim-ripgrep'

" Snippets engine. Includes `SirVer/ultisnips` and `vim-snipmate`.
Plug 'honza/vim-snippets'

" Python.
Plug 'Vimjas/vim-python-pep8-indent'  " slow on large files (120_find_opening_paren or 120__skip_special_chars)
Plug 'vim-python/python-syntax'
Plug 'tmhedberg/SimpylFold'  " slow on large files (115_cache)
Plug 'bps/vim-textobj-python'

" Go
Plug 'fatih/vim-go'

" JavaScript
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'othree/javascript-libraries-syntax.vim'
" Plug 'mxw/vim-jsx'
" Plug 'peitalin/vim-jsx-typescript'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'heavenshell/vim-jsdoc'
Plug 'grvcoelho/vim-javascript-snippets'
Plug 'epilande/vim-react-snippets'

" HTML
Plug 'mattn/emmet-vim'
Plug 'whatyouhide/vim-textobj-xmlattr'

" CSS
" Plug 'tpope/vim-haml'  " SASS
" Plug 'ap/vim-css-color'  " slow on large files (126_create_matches)

" JSON (allows to show `""` using `vim_json_syntax_conceal`).
Plug 'elzr/vim-json'

" Git.
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Navigation
Plug 'scrooloose/nerdtree'

" Status/tabline.
Plug 'vim-airline/vim-airline'

" Themes
Plug 'morhetz/gruvbox'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" filetype plugin indent on  " required
