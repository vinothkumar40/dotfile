" Enable Mouse support
set mouse=a

" Enable the Line numbers
set number

" Highlight the Current line
set cursorline
:highlight Cursorline cterm=bold ctermbg=black

" Indentation using Spaces
"  tabstop: width of the tab character
"  softtabstop:  fine tunes the amount of whitespaces to be added
"  shiftwidth: determine the amount of of whitespaces to add in normal mode
"  expandtab: when on use spaces instead of tab
"  textwidth: text wrap width
"  autoindent: autoindent in newline
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent

" showing matching part of pairs {} [] ()
set showmatch

" enable color themes
if !has('gui_running')
	set t_Co=256
endif

" Enable true color supports
set termguicolors

" vim colorscheme 
colorscheme desert


call plug#begin()

" This plugin is used for displaying thin vertical lines at each indentation level for code indented with spaces.
Plug 'https://github.com/Yggdroot/indentLine'      

" Insert or delete brackets, parens, quotes in pair.
Plug 'https://github.com/jiangmiao/auto-pairs'

" The NERDTree is a file system explorer for the Vim editor. Using this plugin, users can visually browse complex directory hierarchies, quickly open files for reading or editing, and perform basic file system operations.
Plug 'preservim/nerdtree'

" Retro color scheme
Plug 'rafi/awesome-vim-colorschemes'

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTree<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArroeExpandable="~"




