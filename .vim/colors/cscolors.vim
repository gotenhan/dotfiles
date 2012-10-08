" This scheme was created by CSApproxSnapshot
" on Tue, 20 Mar 2012

hi clear
if exists("syntax_on")
    syntax reset
endif

if v:version < 700
    let g:colors_name = expand("<sfile>:t:r")
    command! -nargs=+ CSAHi exe "hi" substitute(substitute(<q-args>, "undercurl", "underline", "g"), "guisp\\S\\+", "", "g")
else
    let g:colors_name = expand("<sfile>:t:r")
    command! -nargs=+ CSAHi exe "hi" <q-args>
endif

if 0
elseif has("gui_running") || (&t_Co == 256 && (&term ==# "xterm" || &term =~# "^screen") && exists("g:CSApprox_konsole") && g:CSApprox_konsole) || &term =~? "^konsole"
    CSAHi Normal term=NONE cterm=NONE ctermbg=234 ctermfg=252 gui=NONE guibg=#201f1f guifg=#d4d2cf
    CSAHi Underlined term=underline cterm=underline ctermbg=bg ctermfg=252 gui=underline guibg=bg guifg=#d4d2cf
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=234 gui=NONE guibg=bg guifg=#201f1f
    CSAHi Error term=reverse cterm=NONE ctermbg=59 ctermfg=209 gui=NONE guibg=#451e1a guifg=#e85848
    CSAHi Todo term=NONE cterm=underline ctermbg=bg ctermfg=180 gui=underline guibg=bg guifg=#c0a25f
    CSAHi String term=NONE cterm=NONE ctermbg=bg ctermfg=209 gui=NONE guibg=bg guifg=#e85848
    CSAHi Character term=NONE cterm=NONE ctermbg=bg ctermfg=153 gui=NONE guibg=bg guifg=#96bff0
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=180 gui=NONE guibg=bg guifg=#c0a25f
    CSAHi Boolean term=NONE cterm=NONE ctermbg=bg ctermfg=180 gui=NONE guibg=bg guifg=#c0a25f
    CSAHi Float term=NONE cterm=NONE ctermbg=bg ctermfg=180 gui=NONE guibg=bg guifg=#c0a25f
    CSAHi Function term=NONE cterm=NONE ctermbg=bg ctermfg=139 gui=NONE guibg=bg guifg=#8e79a5
    CSAHi Macro term=NONE cterm=NONE ctermbg=bg ctermfg=114 gui=NONE guibg=bg guifg=#78b753
    CSAHi PreCondit term=NONE cterm=NONE ctermbg=bg ctermfg=114 gui=NONE guibg=bg guifg=#78b753
    CSAHi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=238 gui=NONE guibg=bg guifg=#404040
    CSAHi NonText term=bold cterm=NONE ctermbg=bg ctermfg=238 gui=NONE guibg=bg guifg=#404040
    CSAHi Directory term=bold cterm=NONE ctermbg=bg ctermfg=187 gui=NONE guibg=bg guifg=#c0e0b0
    CSAHi ErrorMsg term=NONE cterm=NONE ctermbg=59 ctermfg=209 gui=NONE guibg=#461e1a guifg=#e85848
    CSAHi IncSearch term=reverse cterm=NONE ctermbg=180 ctermfg=236 gui=NONE guibg=#c0a25f guifg=#302f2f
    CSAHi Search term=reverse cterm=NONE ctermbg=180 ctermfg=16 gui=NONE guibg=#c0a25f guifg=#000000
    CSAHi MoreMsg term=bold cterm=NONE ctermbg=bg ctermfg=72 gui=NONE guibg=bg guifg=#2e8b57
    CSAHi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=252 gui=bold guibg=bg guifg=#d4d2cf
    CSAHi LineNr term=underline cterm=NONE ctermbg=59 ctermfg=187 gui=NONE guibg=#323232 guifg=#b4d3b1
    CSAHi CursorIM term=NONE cterm=NONE ctermbg=152 ctermfg=234 gui=NONE guibg=#96cdcd guifg=#201f1f
    CSAHi Define term=NONE cterm=NONE ctermbg=bg ctermfg=114 gui=NONE guibg=bg guifg=#78b753
    CSAHi vimAutoEvent term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi vimFuncName term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi pythonFunction term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=59 ctermfg=254 gui=NONE guibg=#303840 guifg=#e0e0e0
    CSAHi PmenuSel term=NONE cterm=NONE ctermbg=102 ctermfg=193 gui=NONE guibg=#505860 guifg=#cae682
    CSAHi PmenuSbar term=NONE cterm=NONE ctermbg=102 ctermfg=fg gui=NONE guibg=#505860 guifg=fg
    CSAHi PmenuThumb term=NONE cterm=NONE ctermbg=145 ctermfg=fg gui=NONE guibg=#808890 guifg=fg
    CSAHi TabLine term=underline cterm=NONE ctermbg=59 ctermfg=187 gui=NONE guibg=#363946 guifg=#b6bf98
    CSAHi TabLineSel term=bold cterm=bold ctermbg=60 ctermfg=255 gui=bold guibg=#414658 guifg=#efefef
    CSAHi TabLineFill term=reverse cterm=NONE ctermbg=59 ctermfg=187 gui=NONE guibg=#363946 guifg=#cfcfaf
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=59 ctermfg=fg gui=NONE guibg=#202438 guifg=fg
    CSAHi CursorLine term=underline cterm=NONE ctermbg=59 ctermfg=fg gui=NONE guibg=#202438 guifg=fg
    CSAHi Cursor term=NONE cterm=NONE ctermbg=33 ctermfg=252 gui=NONE guibg=#0078ff guifg=#d4d2cf
    CSAHi Underline term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Tooltip term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Debug term=NONE cterm=NONE ctermbg=bg ctermfg=160 gui=NONE guibg=bg guifg=#c00000
    CSAHi Conditional term=NONE cterm=NONE ctermbg=bg ctermfg=34 gui=NONE guibg=bg guifg=#00a000
    CSAHi Repeat term=NONE cterm=NONE ctermbg=bg ctermfg=178 gui=NONE guibg=bg guifg=#dba716
    CSAHi Label term=NONE cterm=NONE ctermbg=bg ctermfg=139 gui=NONE guibg=bg guifg=#8e79a5
    CSAHi Operator term=NONE cterm=NONE ctermbg=bg ctermfg=219 gui=NONE guibg=bg guifg=#ff9fec
    CSAHi Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=130 gui=NONE guibg=bg guifg=#aa3000
    CSAHi Exception term=NONE cterm=NONE ctermbg=bg ctermfg=64 gui=NONE guibg=bg guifg=#4a5704
    CSAHi Include term=NONE cterm=NONE ctermbg=bg ctermfg=114 gui=NONE guibg=bg guifg=#78b753
    CSAHi Question term=NONE cterm=NONE ctermbg=bg ctermfg=252 gui=NONE guibg=bg guifg=#d4d2cf
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=59 ctermfg=110 gui=bold guibg=#1c2c3f guifg=#508ed8
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=236 ctermfg=102 gui=NONE guibg=#302f2f guifg=#78777f
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=59 ctermfg=243 gui=NONE guibg=#363946 guifg=#777777
    CSAHi Title term=bold cterm=NONE ctermbg=bg ctermfg=116 gui=NONE guibg=bg guifg=#62bdde
    CSAHi Visual term=reverse cterm=NONE ctermbg=59 ctermfg=fg gui=NONE guibg=#1a2b40 guifg=fg
    CSAHi VisualNOS term=bold,underline cterm=underline ctermbg=bg ctermfg=252 gui=underline guibg=bg guifg=#d4d2cf
    CSAHi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=174 gui=NONE guibg=bg guifg=#e5786d
    CSAHi WildMenu term=NONE cterm=bold,underline ctermbg=59 ctermfg=193 gui=bold,underline guibg=#363946 guifg=#cae682
    CSAHi Folded term=NONE cterm=NONE ctermbg=59 ctermfg=153 gui=NONE guibg=#363946 guifg=#91d6f8
    CSAHi lCursor term=NONE cterm=NONE ctermbg=252 ctermfg=234 gui=NONE guibg=#d4d2cf guifg=#201f1f
    CSAHi MatchParen term=reverse cterm=bold ctermbg=bg ctermfg=46 gui=bold guibg=bg guifg=#00ff00
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=243 gui=italic guibg=bg guifg=#787775
    CSAHi Constant term=underline cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=160 gui=NONE guibg=bg guifg=#c00000
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=110 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=139 gui=NONE guibg=bg guifg=#8e79a5
    CSAHi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=114 gui=NONE guibg=bg guifg=#78b753
    CSAHi Type term=underline cterm=NONE ctermbg=bg ctermfg=110 gui=NONE guibg=bg guifg=#508ed8
    CSAHi StorageClass term=NONE cterm=NONE ctermbg=bg ctermfg=110 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Structure term=NONE cterm=NONE ctermbg=bg ctermfg=110 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Typedef term=NONE cterm=NONE ctermbg=bg ctermfg=110 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Tag term=NONE cterm=NONE ctermbg=bg ctermfg=160 gui=NONE guibg=bg guifg=#c00000
    CSAHi SpecialChar term=NONE cterm=NONE ctermbg=bg ctermfg=160 gui=NONE guibg=bg guifg=#c00000
    CSAHi Delimiter term=NONE cterm=NONE ctermbg=bg ctermfg=160 gui=NONE guibg=bg guifg=#c00000
    CSAHi SpecialComment term=NONE cterm=NONE ctermbg=bg ctermfg=160 gui=NONE guibg=bg guifg=#c00000
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=59 ctermfg=153 gui=NONE guibg=#363946 guifg=#91d6f8
    CSAHi DiffAdd term=bold cterm=NONE ctermbg=234 ctermfg=21 gui=NONE guibg=#201f1f guifg=#0000ff
    CSAHi DiffChange term=bold cterm=NONE ctermbg=59 ctermfg=fg gui=NONE guibg=#4a343a guifg=fg
    CSAHi DiffDelete term=bold cterm=NONE ctermbg=59 ctermfg=196 gui=NONE guibg=#3c3631 guifg=#ff0000
    CSAHi DiffText term=reverse cterm=bold ctermbg=59 ctermfg=210 gui=bold guibg=#4a343a guifg=#f05060
    CSAHi SignColumn term=NONE cterm=NONE ctermbg=234 ctermfg=145 gui=NONE guibg=#181818 guifg=#9fafaf
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=196 gui=undercurl guibg=bg guifg=fg guisp=#ee0000
    CSAHi SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=226 gui=undercurl guibg=bg guifg=fg guisp=#eeee00
    CSAHi SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=214 gui=undercurl guibg=bg guifg=fg guisp=#ffa500
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=214 gui=undercurl guibg=bg guifg=fg guisp=#ffa500
elseif has("gui_running") || (&t_Co == 256 && (&term ==# "xterm" || &term =~# "^screen") && exists("g:CSApprox_eterm") && g:CSApprox_eterm) || &term =~? "^eterm"
    CSAHi Normal term=NONE cterm=NONE ctermbg=234 ctermfg=231 gui=NONE guibg=#201f1f guifg=#d4d2cf
    CSAHi Underlined term=underline cterm=underline ctermbg=bg ctermfg=231 gui=underline guibg=bg guifg=#d4d2cf
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=234 gui=NONE guibg=bg guifg=#201f1f
    CSAHi Error term=reverse cterm=NONE ctermbg=95 ctermfg=210 gui=NONE guibg=#451e1a guifg=#e85848
    CSAHi Todo term=NONE cterm=underline ctermbg=bg ctermfg=222 gui=underline guibg=bg guifg=#c0a25f
    CSAHi String term=NONE cterm=NONE ctermbg=bg ctermfg=210 gui=NONE guibg=bg guifg=#e85848
    CSAHi Character term=NONE cterm=NONE ctermbg=bg ctermfg=189 gui=NONE guibg=bg guifg=#96bff0
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#c0a25f
    CSAHi Boolean term=NONE cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#c0a25f
    CSAHi Float term=NONE cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#c0a25f
    CSAHi Function term=NONE cterm=NONE ctermbg=bg ctermfg=146 gui=NONE guibg=bg guifg=#8e79a5
    CSAHi Macro term=NONE cterm=NONE ctermbg=bg ctermfg=150 gui=NONE guibg=bg guifg=#78b753
    CSAHi PreCondit term=NONE cterm=NONE ctermbg=bg ctermfg=150 gui=NONE guibg=bg guifg=#78b753
    CSAHi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=238 gui=NONE guibg=bg guifg=#404040
    CSAHi NonText term=bold cterm=NONE ctermbg=bg ctermfg=238 gui=NONE guibg=bg guifg=#404040
    CSAHi Directory term=bold cterm=NONE ctermbg=bg ctermfg=230 gui=NONE guibg=bg guifg=#c0e0b0
    CSAHi ErrorMsg term=NONE cterm=NONE ctermbg=95 ctermfg=210 gui=NONE guibg=#461e1a guifg=#e85848
    CSAHi IncSearch term=reverse cterm=NONE ctermbg=222 ctermfg=236 gui=NONE guibg=#c0a25f guifg=#302f2f
    CSAHi Search term=reverse cterm=NONE ctermbg=222 ctermfg=16 gui=NONE guibg=#c0a25f guifg=#000000
    CSAHi MoreMsg term=bold cterm=NONE ctermbg=bg ctermfg=72 gui=NONE guibg=bg guifg=#2e8b57
    CSAHi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=231 gui=bold guibg=bg guifg=#d4d2cf
    CSAHi LineNr term=underline cterm=NONE ctermbg=236 ctermfg=194 gui=NONE guibg=#323232 guifg=#b4d3b1
    CSAHi CursorIM term=NONE cterm=NONE ctermbg=195 ctermfg=234 gui=NONE guibg=#96cdcd guifg=#201f1f
    CSAHi Define term=NONE cterm=NONE ctermbg=bg ctermfg=150 gui=NONE guibg=bg guifg=#78b753
    CSAHi vimAutoEvent term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi vimFuncName term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi pythonFunction term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=60 ctermfg=254 gui=NONE guibg=#303840 guifg=#e0e0e0
    CSAHi PmenuSel term=NONE cterm=NONE ctermbg=102 ctermfg=229 gui=NONE guibg=#505860 guifg=#cae682
    CSAHi PmenuSbar term=NONE cterm=NONE ctermbg=102 ctermfg=fg gui=NONE guibg=#505860 guifg=fg
    CSAHi PmenuThumb term=NONE cterm=NONE ctermbg=145 ctermfg=fg gui=NONE guibg=#808890 guifg=fg
    CSAHi TabLine term=underline cterm=NONE ctermbg=60 ctermfg=188 gui=NONE guibg=#363946 guifg=#b6bf98
    CSAHi TabLineSel term=bold cterm=bold ctermbg=102 ctermfg=255 gui=bold guibg=#414658 guifg=#efefef
    CSAHi TabLineFill term=reverse cterm=NONE ctermbg=60 ctermfg=230 gui=NONE guibg=#363946 guifg=#cfcfaf
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=59 ctermfg=fg gui=NONE guibg=#202438 guifg=fg
    CSAHi CursorLine term=underline cterm=NONE ctermbg=59 ctermfg=fg gui=NONE guibg=#202438 guifg=fg
    CSAHi Cursor term=NONE cterm=NONE ctermbg=39 ctermfg=231 gui=NONE guibg=#0078ff guifg=#d4d2cf
    CSAHi Underline term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Tooltip term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Debug term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#c00000
    CSAHi Conditional term=NONE cterm=NONE ctermbg=bg ctermfg=40 gui=NONE guibg=bg guifg=#00a000
    CSAHi Repeat term=NONE cterm=NONE ctermbg=bg ctermfg=221 gui=NONE guibg=bg guifg=#dba716
    CSAHi Label term=NONE cterm=NONE ctermbg=bg ctermfg=146 gui=NONE guibg=bg guifg=#8e79a5
    CSAHi Operator term=NONE cterm=NONE ctermbg=bg ctermfg=225 gui=NONE guibg=bg guifg=#ff9fec
    CSAHi Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=166 gui=NONE guibg=bg guifg=#aa3000
    CSAHi Exception term=NONE cterm=NONE ctermbg=bg ctermfg=100 gui=NONE guibg=bg guifg=#4a5704
    CSAHi Include term=NONE cterm=NONE ctermbg=bg ctermfg=150 gui=NONE guibg=bg guifg=#78b753
    CSAHi Question term=NONE cterm=NONE ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#d4d2cf
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=59 ctermfg=111 gui=bold guibg=#1c2c3f guifg=#508ed8
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=236 ctermfg=145 gui=NONE guibg=#302f2f guifg=#78777f
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=60 ctermfg=243 gui=NONE guibg=#363946 guifg=#777777
    CSAHi Title term=bold cterm=NONE ctermbg=bg ctermfg=117 gui=NONE guibg=bg guifg=#62bdde
    CSAHi Visual term=reverse cterm=NONE ctermbg=60 ctermfg=fg gui=NONE guibg=#1a2b40 guifg=fg
    CSAHi VisualNOS term=bold,underline cterm=underline ctermbg=bg ctermfg=231 gui=underline guibg=bg guifg=#d4d2cf
    CSAHi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=217 gui=NONE guibg=bg guifg=#e5786d
    CSAHi WildMenu term=NONE cterm=bold,underline ctermbg=60 ctermfg=229 gui=bold,underline guibg=#363946 guifg=#cae682
    CSAHi Folded term=NONE cterm=NONE ctermbg=60 ctermfg=159 gui=NONE guibg=#363946 guifg=#91d6f8
    CSAHi lCursor term=NONE cterm=NONE ctermbg=231 ctermfg=234 gui=NONE guibg=#d4d2cf guifg=#201f1f
    CSAHi MatchParen term=reverse cterm=bold ctermbg=bg ctermfg=46 gui=bold guibg=bg guifg=#00ff00
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=243 gui=italic guibg=bg guifg=#787775
    CSAHi Constant term=underline cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#c00000
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=111 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=146 gui=NONE guibg=bg guifg=#8e79a5
    CSAHi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=150 gui=NONE guibg=bg guifg=#78b753
    CSAHi Type term=underline cterm=NONE ctermbg=bg ctermfg=111 gui=NONE guibg=bg guifg=#508ed8
    CSAHi StorageClass term=NONE cterm=NONE ctermbg=bg ctermfg=111 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Structure term=NONE cterm=NONE ctermbg=bg ctermfg=111 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Typedef term=NONE cterm=NONE ctermbg=bg ctermfg=111 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Tag term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#c00000
    CSAHi SpecialChar term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#c00000
    CSAHi Delimiter term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#c00000
    CSAHi SpecialComment term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#c00000
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=60 ctermfg=159 gui=NONE guibg=#363946 guifg=#91d6f8
    CSAHi DiffAdd term=bold cterm=NONE ctermbg=234 ctermfg=21 gui=NONE guibg=#201f1f guifg=#0000ff
    CSAHi DiffChange term=bold cterm=NONE ctermbg=95 ctermfg=fg gui=NONE guibg=#4a343a guifg=fg
    CSAHi DiffDelete term=bold cterm=NONE ctermbg=59 ctermfg=196 gui=NONE guibg=#3c3631 guifg=#ff0000
    CSAHi DiffText term=reverse cterm=bold ctermbg=95 ctermfg=210 gui=bold guibg=#4a343a guifg=#f05060
    CSAHi SignColumn term=NONE cterm=NONE ctermbg=234 ctermfg=188 gui=NONE guibg=#181818 guifg=#9fafaf
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=196 gui=undercurl guibg=bg guifg=fg guisp=#ee0000
    CSAHi SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=226 gui=undercurl guibg=bg guifg=fg guisp=#eeee00
    CSAHi SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=220 gui=undercurl guibg=bg guifg=fg guisp=#ffa500
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=220 gui=undercurl guibg=bg guifg=fg guisp=#ffa500
elseif has("gui_running") || &t_Co == 256
    CSAHi Normal term=NONE cterm=NONE ctermbg=234 ctermfg=188 gui=NONE guibg=#201f1f guifg=#d4d2cf
    CSAHi Underlined term=underline cterm=underline ctermbg=bg ctermfg=188 gui=underline guibg=bg guifg=#d4d2cf
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=234 gui=NONE guibg=bg guifg=#201f1f
    CSAHi Error term=reverse cterm=NONE ctermbg=52 ctermfg=167 gui=NONE guibg=#451e1a guifg=#e85848
    CSAHi Todo term=NONE cterm=underline ctermbg=bg ctermfg=143 gui=underline guibg=bg guifg=#c0a25f
    CSAHi String term=NONE cterm=NONE ctermbg=bg ctermfg=167 gui=NONE guibg=bg guifg=#e85848
    CSAHi Character term=NONE cterm=NONE ctermbg=bg ctermfg=111 gui=NONE guibg=bg guifg=#96bff0
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=143 gui=NONE guibg=bg guifg=#c0a25f
    CSAHi Boolean term=NONE cterm=NONE ctermbg=bg ctermfg=143 gui=NONE guibg=bg guifg=#c0a25f
    CSAHi Float term=NONE cterm=NONE ctermbg=bg ctermfg=143 gui=NONE guibg=bg guifg=#c0a25f
    CSAHi Function term=NONE cterm=NONE ctermbg=bg ctermfg=103 gui=NONE guibg=bg guifg=#8e79a5
    CSAHi Macro term=NONE cterm=NONE ctermbg=bg ctermfg=107 gui=NONE guibg=bg guifg=#78b753
    CSAHi PreCondit term=NONE cterm=NONE ctermbg=bg ctermfg=107 gui=NONE guibg=bg guifg=#78b753
    CSAHi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=238 gui=NONE guibg=bg guifg=#404040
    CSAHi NonText term=bold cterm=NONE ctermbg=bg ctermfg=238 gui=NONE guibg=bg guifg=#404040
    CSAHi Directory term=bold cterm=NONE ctermbg=bg ctermfg=151 gui=NONE guibg=bg guifg=#c0e0b0
    CSAHi ErrorMsg term=NONE cterm=NONE ctermbg=52 ctermfg=167 gui=NONE guibg=#461e1a guifg=#e85848
    CSAHi IncSearch term=reverse cterm=NONE ctermbg=143 ctermfg=236 gui=NONE guibg=#c0a25f guifg=#302f2f
    CSAHi Search term=reverse cterm=NONE ctermbg=143 ctermfg=16 gui=NONE guibg=#c0a25f guifg=#000000
    CSAHi MoreMsg term=bold cterm=NONE ctermbg=bg ctermfg=29 gui=NONE guibg=bg guifg=#2e8b57
    CSAHi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=188 gui=bold guibg=bg guifg=#d4d2cf
    CSAHi LineNr term=underline cterm=NONE ctermbg=236 ctermfg=151 gui=NONE guibg=#323232 guifg=#b4d3b1
    CSAHi CursorIM term=NONE cterm=NONE ctermbg=116 ctermfg=234 gui=NONE guibg=#96cdcd guifg=#201f1f
    CSAHi Define term=NONE cterm=NONE ctermbg=bg ctermfg=107 gui=NONE guibg=bg guifg=#78b753
    CSAHi vimAutoEvent term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi vimFuncName term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi pythonFunction term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=59 ctermfg=254 gui=NONE guibg=#303840 guifg=#e0e0e0
    CSAHi PmenuSel term=NONE cterm=NONE ctermbg=59 ctermfg=186 gui=NONE guibg=#505860 guifg=#cae682
    CSAHi PmenuSbar term=NONE cterm=NONE ctermbg=59 ctermfg=fg gui=NONE guibg=#505860 guifg=fg
    CSAHi PmenuThumb term=NONE cterm=NONE ctermbg=102 ctermfg=fg gui=NONE guibg=#808890 guifg=fg
    CSAHi TabLine term=underline cterm=NONE ctermbg=59 ctermfg=144 gui=NONE guibg=#363946 guifg=#b6bf98
    CSAHi TabLineSel term=bold cterm=bold ctermbg=59 ctermfg=255 gui=bold guibg=#414658 guifg=#efefef
    CSAHi TabLineFill term=reverse cterm=NONE ctermbg=59 ctermfg=187 gui=NONE guibg=#363946 guifg=#cfcfaf
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=17 ctermfg=fg gui=NONE guibg=#202438 guifg=fg
    CSAHi CursorLine term=underline cterm=NONE ctermbg=17 ctermfg=fg gui=NONE guibg=#202438 guifg=fg
    CSAHi Cursor term=NONE cterm=NONE ctermbg=33 ctermfg=188 gui=NONE guibg=#0078ff guifg=#d4d2cf
    CSAHi Underline term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Tooltip term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Debug term=NONE cterm=NONE ctermbg=bg ctermfg=124 gui=NONE guibg=bg guifg=#c00000
    CSAHi Conditional term=NONE cterm=NONE ctermbg=bg ctermfg=34 gui=NONE guibg=bg guifg=#00a000
    CSAHi Repeat term=NONE cterm=NONE ctermbg=bg ctermfg=178 gui=NONE guibg=bg guifg=#dba716
    CSAHi Label term=NONE cterm=NONE ctermbg=bg ctermfg=103 gui=NONE guibg=bg guifg=#8e79a5
    CSAHi Operator term=NONE cterm=NONE ctermbg=bg ctermfg=219 gui=NONE guibg=bg guifg=#ff9fec
    CSAHi Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=130 gui=NONE guibg=bg guifg=#aa3000
    CSAHi Exception term=NONE cterm=NONE ctermbg=bg ctermfg=58 gui=NONE guibg=bg guifg=#4a5704
    CSAHi Include term=NONE cterm=NONE ctermbg=bg ctermfg=107 gui=NONE guibg=bg guifg=#78b753
    CSAHi Question term=NONE cterm=NONE ctermbg=bg ctermfg=188 gui=NONE guibg=bg guifg=#d4d2cf
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=17 ctermfg=68 gui=bold guibg=#1c2c3f guifg=#508ed8
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=236 ctermfg=102 gui=NONE guibg=#302f2f guifg=#78777f
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=59 ctermfg=243 gui=NONE guibg=#363946 guifg=#777777
    CSAHi Title term=bold cterm=NONE ctermbg=bg ctermfg=74 gui=NONE guibg=bg guifg=#62bdde
    CSAHi Visual term=reverse cterm=NONE ctermbg=17 ctermfg=fg gui=NONE guibg=#1a2b40 guifg=fg
    CSAHi VisualNOS term=bold,underline cterm=underline ctermbg=bg ctermfg=188 gui=underline guibg=bg guifg=#d4d2cf
    CSAHi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=173 gui=NONE guibg=bg guifg=#e5786d
    CSAHi WildMenu term=NONE cterm=bold,underline ctermbg=59 ctermfg=186 gui=bold,underline guibg=#363946 guifg=#cae682
    CSAHi Folded term=NONE cterm=NONE ctermbg=59 ctermfg=117 gui=NONE guibg=#363946 guifg=#91d6f8
    CSAHi lCursor term=NONE cterm=NONE ctermbg=188 ctermfg=234 gui=NONE guibg=#d4d2cf guifg=#201f1f
    CSAHi MatchParen term=reverse cterm=bold ctermbg=bg ctermfg=46 gui=bold guibg=bg guifg=#00ff00
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=243 gui=italic guibg=bg guifg=#787775
    CSAHi Constant term=underline cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=124 gui=NONE guibg=bg guifg=#c00000
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=68 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=103 gui=NONE guibg=bg guifg=#8e79a5
    CSAHi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=107 gui=NONE guibg=bg guifg=#78b753
    CSAHi Type term=underline cterm=NONE ctermbg=bg ctermfg=68 gui=NONE guibg=bg guifg=#508ed8
    CSAHi StorageClass term=NONE cterm=NONE ctermbg=bg ctermfg=68 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Structure term=NONE cterm=NONE ctermbg=bg ctermfg=68 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Typedef term=NONE cterm=NONE ctermbg=bg ctermfg=68 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Tag term=NONE cterm=NONE ctermbg=bg ctermfg=124 gui=NONE guibg=bg guifg=#c00000
    CSAHi SpecialChar term=NONE cterm=NONE ctermbg=bg ctermfg=124 gui=NONE guibg=bg guifg=#c00000
    CSAHi Delimiter term=NONE cterm=NONE ctermbg=bg ctermfg=124 gui=NONE guibg=bg guifg=#c00000
    CSAHi SpecialComment term=NONE cterm=NONE ctermbg=bg ctermfg=124 gui=NONE guibg=bg guifg=#c00000
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=59 ctermfg=117 gui=NONE guibg=#363946 guifg=#91d6f8
    CSAHi DiffAdd term=bold cterm=NONE ctermbg=234 ctermfg=21 gui=NONE guibg=#201f1f guifg=#0000ff
    CSAHi DiffChange term=bold cterm=NONE ctermbg=59 ctermfg=fg gui=NONE guibg=#4a343a guifg=fg
    CSAHi DiffDelete term=bold cterm=NONE ctermbg=59 ctermfg=196 gui=NONE guibg=#3c3631 guifg=#ff0000
    CSAHi DiffText term=reverse cterm=bold ctermbg=59 ctermfg=203 gui=bold guibg=#4a343a guifg=#f05060
    CSAHi SignColumn term=NONE cterm=NONE ctermbg=234 ctermfg=145 gui=NONE guibg=#181818 guifg=#9fafaf
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=196 gui=undercurl guibg=bg guifg=fg guisp=#ee0000
    CSAHi SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=226 gui=undercurl guibg=bg guifg=fg guisp=#eeee00
    CSAHi SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=214 gui=undercurl guibg=bg guifg=fg guisp=#ffa500
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=214 gui=undercurl guibg=bg guifg=fg guisp=#ffa500
elseif has("gui_running") || &t_Co == 88
    CSAHi Normal term=NONE cterm=NONE ctermbg=80 ctermfg=86 gui=NONE guibg=#201f1f guifg=#d4d2cf
    CSAHi Underlined term=underline cterm=underline ctermbg=bg ctermfg=86 gui=underline guibg=bg guifg=#d4d2cf
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=80 gui=NONE guibg=bg guifg=#201f1f
    CSAHi Error term=reverse cterm=NONE ctermbg=80 ctermfg=69 gui=NONE guibg=#451e1a guifg=#e85848
    CSAHi Todo term=NONE cterm=underline ctermbg=bg ctermfg=53 gui=underline guibg=bg guifg=#c0a25f
    CSAHi String term=NONE cterm=NONE ctermbg=bg ctermfg=69 gui=NONE guibg=bg guifg=#e85848
    CSAHi Character term=NONE cterm=NONE ctermbg=bg ctermfg=43 gui=NONE guibg=bg guifg=#96bff0
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=53 gui=NONE guibg=bg guifg=#c0a25f
    CSAHi Boolean term=NONE cterm=NONE ctermbg=bg ctermfg=53 gui=NONE guibg=bg guifg=#c0a25f
    CSAHi Float term=NONE cterm=NONE ctermbg=bg ctermfg=53 gui=NONE guibg=bg guifg=#c0a25f
    CSAHi Function term=NONE cterm=NONE ctermbg=bg ctermfg=37 gui=NONE guibg=bg guifg=#8e79a5
    CSAHi Macro term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#78b753
    CSAHi PreCondit term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#78b753
    CSAHi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=80 gui=NONE guibg=bg guifg=#404040
    CSAHi NonText term=bold cterm=NONE ctermbg=bg ctermfg=80 gui=NONE guibg=bg guifg=#404040
    CSAHi Directory term=bold cterm=NONE ctermbg=bg ctermfg=58 gui=NONE guibg=bg guifg=#c0e0b0
    CSAHi ErrorMsg term=NONE cterm=NONE ctermbg=32 ctermfg=69 gui=NONE guibg=#461e1a guifg=#e85848
    CSAHi IncSearch term=reverse cterm=NONE ctermbg=53 ctermfg=80 gui=NONE guibg=#c0a25f guifg=#302f2f
    CSAHi Search term=reverse cterm=NONE ctermbg=53 ctermfg=16 gui=NONE guibg=#c0a25f guifg=#000000
    CSAHi MoreMsg term=bold cterm=NONE ctermbg=bg ctermfg=21 gui=NONE guibg=bg guifg=#2e8b57
    CSAHi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=86 gui=bold guibg=bg guifg=#d4d2cf
    CSAHi LineNr term=underline cterm=NONE ctermbg=80 ctermfg=58 gui=NONE guibg=#323232 guifg=#b4d3b1
    CSAHi CursorIM term=NONE cterm=NONE ctermbg=42 ctermfg=80 gui=NONE guibg=#96cdcd guifg=#201f1f
    CSAHi Define term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#78b753
    CSAHi vimAutoEvent term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi vimFuncName term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi pythonFunction term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=80 ctermfg=87 gui=NONE guibg=#303840 guifg=#e0e0e0
    CSAHi PmenuSel term=NONE cterm=NONE ctermbg=81 ctermfg=57 gui=NONE guibg=#505860 guifg=#cae682
    CSAHi PmenuSbar term=NONE cterm=NONE ctermbg=81 ctermfg=fg gui=NONE guibg=#505860 guifg=fg
    CSAHi PmenuThumb term=NONE cterm=NONE ctermbg=83 ctermfg=fg gui=NONE guibg=#808890 guifg=fg
    CSAHi TabLine term=underline cterm=NONE ctermbg=17 ctermfg=57 gui=NONE guibg=#363946 guifg=#b6bf98
    CSAHi TabLineSel term=bold cterm=bold ctermbg=21 ctermfg=87 gui=bold guibg=#414658 guifg=#efefef
    CSAHi TabLineFill term=reverse cterm=NONE ctermbg=17 ctermfg=58 gui=NONE guibg=#363946 guifg=#cfcfaf
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=80 ctermfg=fg gui=NONE guibg=#202438 guifg=fg
    CSAHi CursorLine term=underline cterm=NONE ctermbg=80 ctermfg=fg gui=NONE guibg=#202438 guifg=fg
    CSAHi Cursor term=NONE cterm=NONE ctermbg=23 ctermfg=86 gui=NONE guibg=#0078ff guifg=#d4d2cf
    CSAHi Underline term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Tooltip term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Debug term=NONE cterm=NONE ctermbg=bg ctermfg=48 gui=NONE guibg=bg guifg=#c00000
    CSAHi Conditional term=NONE cterm=NONE ctermbg=bg ctermfg=20 gui=NONE guibg=bg guifg=#00a000
    CSAHi Repeat term=NONE cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#dba716
    CSAHi Label term=NONE cterm=NONE ctermbg=bg ctermfg=37 gui=NONE guibg=bg guifg=#8e79a5
    CSAHi Operator term=NONE cterm=NONE ctermbg=bg ctermfg=71 gui=NONE guibg=bg guifg=#ff9fec
    CSAHi Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=32 gui=NONE guibg=bg guifg=#aa3000
    CSAHi Exception term=NONE cterm=NONE ctermbg=bg ctermfg=36 gui=NONE guibg=bg guifg=#4a5704
    CSAHi Include term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#78b753
    CSAHi Question term=NONE cterm=NONE ctermbg=bg ctermfg=86 gui=NONE guibg=bg guifg=#d4d2cf
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=80 ctermfg=38 gui=bold guibg=#1c2c3f guifg=#508ed8
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=80 ctermfg=82 gui=NONE guibg=#302f2f guifg=#78777f
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=17 ctermfg=82 gui=NONE guibg=#363946 guifg=#777777
    CSAHi Title term=bold cterm=NONE ctermbg=bg ctermfg=42 gui=NONE guibg=bg guifg=#62bdde
    CSAHi Visual term=reverse cterm=NONE ctermbg=80 ctermfg=fg gui=NONE guibg=#1a2b40 guifg=fg
    CSAHi VisualNOS term=bold,underline cterm=underline ctermbg=bg ctermfg=86 gui=underline guibg=bg guifg=#d4d2cf
    CSAHi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=53 gui=NONE guibg=bg guifg=#e5786d
    CSAHi WildMenu term=NONE cterm=bold,underline ctermbg=17 ctermfg=57 gui=bold,underline guibg=#363946 guifg=#cae682
    CSAHi Folded term=NONE cterm=NONE ctermbg=17 ctermfg=43 gui=NONE guibg=#363946 guifg=#91d6f8
    CSAHi lCursor term=NONE cterm=NONE ctermbg=86 ctermfg=80 gui=NONE guibg=#d4d2cf guifg=#201f1f
    CSAHi MatchParen term=reverse cterm=bold ctermbg=bg ctermfg=28 gui=bold guibg=bg guifg=#00ff00
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=82 gui=italic guibg=bg guifg=#787775
    CSAHi Constant term=underline cterm=NONE ctermbg=bg ctermfg=64 gui=NONE guibg=bg guifg=#ff0000
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=48 gui=NONE guibg=bg guifg=#c00000
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=38 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=37 gui=NONE guibg=bg guifg=#8e79a5
    CSAHi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#78b753
    CSAHi Type term=underline cterm=NONE ctermbg=bg ctermfg=38 gui=NONE guibg=bg guifg=#508ed8
    CSAHi StorageClass term=NONE cterm=NONE ctermbg=bg ctermfg=38 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Structure term=NONE cterm=NONE ctermbg=bg ctermfg=38 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Typedef term=NONE cterm=NONE ctermbg=bg ctermfg=38 gui=NONE guibg=bg guifg=#508ed8
    CSAHi Tag term=NONE cterm=NONE ctermbg=bg ctermfg=48 gui=NONE guibg=bg guifg=#c00000
    CSAHi SpecialChar term=NONE cterm=NONE ctermbg=bg ctermfg=48 gui=NONE guibg=bg guifg=#c00000
    CSAHi Delimiter term=NONE cterm=NONE ctermbg=bg ctermfg=48 gui=NONE guibg=bg guifg=#c00000
    CSAHi SpecialComment term=NONE cterm=NONE ctermbg=bg ctermfg=48 gui=NONE guibg=bg guifg=#c00000
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=17 ctermfg=43 gui=NONE guibg=#363946 guifg=#91d6f8
    CSAHi DiffAdd term=bold cterm=NONE ctermbg=80 ctermfg=19 gui=NONE guibg=#201f1f guifg=#0000ff
    CSAHi DiffChange term=bold cterm=NONE ctermbg=32 ctermfg=fg gui=NONE guibg=#4a343a guifg=fg
    CSAHi DiffDelete term=bold cterm=NONE ctermbg=80 ctermfg=64 gui=NONE guibg=#3c3631 guifg=#ff0000
    CSAHi DiffText term=reverse cterm=bold ctermbg=32 ctermfg=69 gui=bold guibg=#4a343a guifg=#f05060
    CSAHi SignColumn term=NONE cterm=NONE ctermbg=80 ctermfg=42 gui=NONE guibg=#181818 guifg=#9fafaf
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=64 gui=undercurl guibg=bg guifg=fg guisp=#ee0000
    CSAHi SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=76 gui=undercurl guibg=bg guifg=fg guisp=#eeee00
    CSAHi SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=68 gui=undercurl guibg=bg guifg=fg guisp=#ffa500
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=68 gui=undercurl guibg=bg guifg=fg guisp=#ffa500
endif

if 1
    delcommand CSAHi
endif
