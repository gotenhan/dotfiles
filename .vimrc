set nocompatible
call pathogen#infect()
Helptags

syntax on
filetype plugin indent on

"unfold all on start
autocmd BufWinEnter * set foldlevel=999999

colorscheme desert

set expandtab
set shiftwidth=2
set tabstop=2
set wrapscan
set incsearch
set ignorecase
set smartcase
set linebreak
set number
set mouse=a
set wrap
set splitbelow
set splitright
set directory=/home/adrian/tmp,/var/tmp,/tmp
set noswapfile
set updatetime=4000
set foldmethod=syntax
set clipboard=unnamedplus
set listchars=nbsp:¬,eol:¶,tab:>-,extends:»,precedes:«,trail:¢
set statusline+=%{fugitive#statusline()}
set cdpath+=,~/projekty/
set hidden

set nospell
set spelllang=en,pl

map <F1> :help <C-R><C-W><CR>
set pastetoggle=<Leader>pt

"Tabs mappings
let mapleader=","
nmap <leader>tt :tabnew<cr>
nmap <leader>te :tabedit
nmap <leader>tc :tabclose<cr>
nmap <leader>to :tabonly<cr>
nmap <leader>tn :tabnext<cr>
nmap <leader>tp :tabprevious<cr>
nmap <leader>tf :tabfirst<cr>
nmap <leader>tl :tablast<cr>
nmap <leader>tm :tabmove

"Toggles 
nmap <Leader>h :setlocal hlsearch!<CR>
nmap <Leader>S :setlocal spell!<CR>
nmap <Leader>H :set list!<CR>
nmap <Leader>T :TagbarToggle<CR>

"Formatting
nmap <Leader>X :%!xmllint --format -<CR>
nmap <Leader>J :%!json_reformat<CR>
vmap <Leader>X :!xmllint --format -<CR>
vmap <Leader>J :!json_reformat<CR>

"Local list
nmap <Leader>l :lopen<CR>
nmap <Leader>L :lclose<CR>
nmap <Leader>\| :Tabularize /\|<CR>

"Search in files
nmap <leader>F :Ack 
nmap <leader>Fw :Ack <C-R><C-W><CR>

let g:xml_syntax_folding=1

set tags=.tagfile,.vimtags
let g:easytags_autorecurse = 0
let g:easytags_autoupdate = 1
let g:easytags_auto_highlight = 0
let g:easytags_on_cursorhold = 0
let g:easytags_dynamic_files = 2
let g:easytags_include_members = 1
let g:easytags_python_enabled = 0

"NERDTree configuration
autocmd VimEnter * NERDTreeTabsOpen
autocmd VimEnter * wincmd p

nmap <Leader>n :NERDTreeTabsToggle<CR>
let g:nerdtree_tabs_open_on_console_startup = 1
let g:nerdtree_tabs_meaningful_tab_names = 1

let g:rubycomplete_rails = 1

nmap <Leader>T :TagbarToggle<CR>
let g:tagbar_expand = 0

let g:speckyBannerKey        = "<Leader>rb"
let g:speckyQuoteSwitcherKey = "<Leader>r'"
let g:speckyRunRdocKey       = "<Leader>ri"
let g:speckySpecSwitcherKey  = "<Leader>rs"
let g:speckyRunSpecKey       = "<Leader>rr"
let g:speckyWindowType       = 2
let g:speckyRunRdocCmd       = "ri -T -f rdoc"
let g:speckyRunSpecCmd       = "rspec -r ~/.vim/bundle/Specky/ruby/specky_formatter.rb -f SpeckyFormatter"

nmap <leader>o :Utl<CR>
let g:utl_cfg_hdl_scm_http_system = "silent !opera %u &"

nmap <Leader>ff :FufFile<CR>
nmap <Leader>fc :FufCoverageFile<CR>
nmap <Leader>fd :FufDir<CR>
nmap <Leader>ft :FufTag<CR>
nmap <Leader>fB :FufBufferTagAll<CR>
nmap <Leader>fb :FufBuffer<CR>
nmap <Leader>fq :FufQuickfix<CR>
nmap <Leader>fj :FufQuickfix<CR>
nmap <Leader>fl :FufLine!<CR>
nmap <Leader>fh :FufHelp!<CR>
noremap <silent> <C-]> :FufTagWithCursorWord!<CR>

let g:fuf_keyPreview = '<C-v>'
