set nocompatible               " be iMproved

source ~/.vim/bundles.vim
syntax on
filetype plugin indent on
let mapleader=","

"set rtp+=~/.vim/bundle/vim-powerline/powerline/bindings/vim

"folding
autocmd BufWinEnter * set foldlevel=999999
set foldmethod=syntax

"searching
set wrapscan
set incsearch
set ignorecase
set smartcase
nmap <Leader>h :setlocal hlsearch!<CR>
"Search in files
nmap <leader>A :Ack <C-R><C-W><CR>
nmap <leader>G :lvimgrep /<C-R><C-W><CR>/ **/*<CR>

"indent
set expandtab
set shiftwidth=2
set tabstop=2

"hidden characters
set listchars=nbsp:¬,eol:¶,tab:>-,extends:»,precedes:«,trail:¢
nmap <Leader>H :set list!<CR>

"miscellaneous
colorscheme molokai
set number
set mouse=a
set clipboard=unnamed,autoselect
set directory=/home/adrian/tmp,/var/tmp,/tmp
set cdpath+=,~/anx/sources/git/
set noswapfile
set wrap
set linebreak
set splitbelow
set splitright
set updatetime=4000
set bg=dark
set cursorline

"window sizes
set winheight=4
set winwidth=10
set winminheight=4
set winminwidth=10
set winheight=20
set winwidth=80

"spelling
set nospell
set spelllang=en,pl
nmap <Leader>S :setlocal spell!<CR>

map <F1> :help <C-R><C-W><CR>

set pastetoggle=<Leader>pt

"Tabs mappings
nmap <leader>tt :tabnew<cr>
nmap <leader>te :tabedit
nmap <leader>to :tabonly<cr>
nmap <leader>tf :tabfirst<cr>
nmap <leader>tl :tablast<cr>
nmap <leader>tm :tabmove

"Formatting
nmap <Leader>X :%!xmllint --format -<CR>
nmap <Leader>J :%!json_reformat<CR>
vmap <Leader>X :!xmllint --format -<CR>
vmap <Leader>J :!json_reformat<CR>

"Local list
nmap <Leader>l :lopen<CR>
nmap <Leader>L :lclose<CR>
nmap <Leader>\| :Tabularize /\|<CR>

let g:xml_syntax_folding=1

"easytags
let g:easytags_autorecurse = 0
let g:easytags_autoupdate = 1
let g:easytags_auto_highlight = 1
let g:easytags_on_cursorhold = 0
let g:easytags_dynamic_files = 2
let g:easytags_include_members = 0
let g:easytags_python_enabled = 0

"NERDTree configuration
"autocmd VimEnter * NERDTreeTabsOpen
"autocmd VimEnter * wincmd p

nmap <Leader>n :NERDTreeTabsToggle<CR>
let g:nerdtree_tabs_open_on_console_startup = 0
let g:nerdtree_tabs_meaningful_tab_names = 1

let g:rubycomplete_rails = 1

"tagbar
nmap <Leader>T :TagbarToggle<CR>
let g:tagbar_expand = 0

"hyperlinks
nmap <leader>o :Utl<CR>
let g:utl_cfg_hdl_scm_http_system = "silent !opera %u &"

"fuf
nmap <Leader>ff :FufFile<CR>
nmap <Leader>fc :FufCoverageFile<CR>
nmap <Leader>fd :FufDir<CR>
nmap <Leader>ft :FufTag<CR>
nmap <Leader>fB :FufBufferTagAll<CR>
nmap <Leader>fb :FufBuffer<CR>
nmap <Leader>fq :FufQuickfix<CR>
nmap <Leader>fj :FufJumplist<CR>
nmap <Leader>fl :FufLine!<CR>
nmap <Leader>fh :FufHelp!<CR>

let g:fuf_keyPreview = '<C-v>'
let g:fuf_previewHeight = 1
let g:fuf_autoPreview = 0

"filetypes
autocmd BufEnter * if &filetype == "" | setlocal ft=txt | endif

autocmd FileType haml,sass setlocal foldmethod=indent
autocmd FileType json,css,scss setlocal foldmethod=marker fmr={,}

"ragtag
let g:ragtag_global_maps = 1

