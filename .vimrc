call pathogen#infect()

syntax on
filetype plugin indent on

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
set nowrap
set splitbelow
set splitright
set directory=/home/adrian/tmp,/var/tmp,/tmp
set noswf
set updatetime=4000
set foldmethod=syntax
set clipboard=unnamed
set listchars=nbsp:¬,eol:¶,tab:>-,extends:»,precedes:«,trail:¢
set statusline+=%{fugitive#statusline()}
set cdpath+=,~/anx/sources/git

colorscheme desert

nmap <Leader>h :set hlsearch!<CR>
nmap <Leader>n :NERDTreeTabsToggle<CR>
nmap <Leader>l :lopen<CR>
nmap <Leader>L :lclose<CR>
nmap <Leader>X :%!xml_pp<CR>
nmap <Leader>\| :Tabularize /\|<CR>
nmap <Leader>J :%!json_reformat<CR>
nmap  :tabnew<CR>
nmap t :tabnew<CR>
nmap <F4> :execute "noautocmd lvimgrep /" . expand("<cword>") . "/j **/*." . expand("%:e") <Bar> lw<CR>
nmap <F3> :execute "noautocmd lvimgrep /" . expand("<cword>") . "/j **" <Bar> lw<CR>
nmap <Leader>H :set list!<CR>
nmap <Leader>T :TlistToggle<CR>

map <Leader>f :FufCoverageFile<CR>
map <Leader>F :FufBufferTagAll<CR>

vmap <Leader>x :%!xml_pp<CR>
vmap <Leader>j :%!json_reformat<CR>

autocmd VimEnter * NERDTreeTabsOpen
autocmd VimEnter * wincmd p
autocmd BufWinEnter * set foldlevel=999999

let g:xml_syntax_folding=1

set tags=.tagfile,.vimtags
let g:easytags_autorecurse = 0
let g:easytags_autoupdate = 1
let g:easytags_auto_highlight = 0
let g:easytags_on_cursorhold = 0
let g:easytags_dynamic_files = 2
let g:easytags_include_members = 1
let g:easytags_python_enabled = 0

let g:nerdtree_tabs_open_on_console_startup = 1
let g:nerdtree_tabs_meaningful_tab_names = 1

let g:rubycomplete_rails = 1

let Tlist_Auto_Highlight_Tag=0
let Tlist_Use_Right_window=1
let Tlist_File_Fold_Auto_Close=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Display_Prototype = 1

let g:speckyBannerKey        = "<Leader>Rb"
let g:speckyQuoteSwitcherKey = "<Leader>R'"
let g:speckyRunRdocKey       = "<Leader>Rr"
let g:speckySpecSwitcherKey  = "<Leader>Rx"
let g:speckyRunSpecKey       = "<Leader>Rs"
let g:speckyWindowType       = 2
let g:speckyRunSpecCmd       = "rspec -r ~/.vim/bundle/Specky/ruby/specky_formatter.rb -f SpeckyFormatter"
" let g:speckyRunRdocCmd       = "fri -L -f plain"
