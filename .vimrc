"tukapai's vim settings

"Basic Settings
syntax on "enable Syntax
filetype plugin indent on "auto indent base filetype
set nu "set line number
set autoindent "enable autoindent
set expandtab "change tabs to space
set tabstop=4 "count space 1tabs
set shiftwidth=4 "use autoindent space
set backspace=2 "fix backspace action
colorscheme murphy "use colerscheme
set noswapfile "disable swapfile
set relativenumber "set relative munber line based on current cursol
"loading plugins
packloadall "load all plugins
silent! helptags ALL "loading all help document

"edit settings
set foldmethod "set foldmethiod

"set undo pamanency
set undofile
if !isdirectory(expand("$HOME/.vim/undodir"))
    call mkdir(expand("$HOME/.vim/undodir"))
endif
set undodir=$HOME/.vim/undodir

call plug#begin()

call plug#end()
