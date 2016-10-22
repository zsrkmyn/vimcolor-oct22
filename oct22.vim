" Vim color file
" Author: Stephen Zhang <zsrkmyn at gmail dot com>
" Created On: Oct. 22, 2016
" Revision: 1
" License: MIT

" *NOTE*:
" This file is for 256-color terminal only!
" If it does't work in an 256-color terminal,
" check your `TERM' environment variable.

hi clear Normal
set bg&

hi clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "oct22"

hi SpecialKey     ctermfg=4
hi link EndOfBuffer NonText
hi NonText        ctermfg=12
hi Directory      ctermfg=4
hi ErrorMsg       ctermfg=15 ctermbg=1
hi IncSearch      cterm=reverse
hi Search         ctermbg=129
hi MoreMsg        ctermfg=2
hi ModeMsg        cterm=bold
hi LineNr         ctermfg=3
hi CursorLineNr   ctermfg=11
hi Question       ctermfg=2
hi StatusLine     cterm=bold,reverse
hi StatusLineNC   cterm=reverse
hi VertSplit      cterm=reverse
hi Title          ctermfg=5
hi Visual         ctermbg=239
hi clear VisualNOS
hi WarningMsg     ctermfg=1
hi WildMenu       ctermfg=0 ctermbg=11
hi Folded         ctermfg=4 ctermbg=248
hi FoldColumn     ctermfg=4 ctermbg=248
hi DiffAdd        cterm=None ctermfg=None ctermbg=61
hi DiffChange     cterm=None ctermfg=None ctermbg=89
hi DiffDelete     cterm=None ctermfg=None ctermbg=61
hi DiffText       cterm=None ctermfg=111 ctermbg=90
hi SignColumn     ctermfg=4 ctermbg=248
hi Conceal        ctermfg=7 ctermbg=242
hi SpellBad       ctermbg=1
hi SpellCap       ctermbg=24
hi SpellRare      ctermbg=225
hi SpellLocal     ctermbg=14
hi Pmenu          ctermfg=0 ctermbg=162
hi PmenuSel       ctermfg=0 ctermbg=7
hi PmenuSbar      ctermbg=248
hi PmenuThumb     ctermbg=0
hi TabLine        cterm=underline ctermfg=0 ctermbg=7
hi TabLineSel     cterm=bold
hi TabLineFill    cterm=reverse
hi CursorColumn   ctermbg=7
hi CursorLine     cterm=underline
hi ColorColumn    ctermbg=224
hi MatchParen     ctermbg=14

hi Comment        cterm=NONE ctermfg=DarkCyan ctermbg=NONE
hi Constant       cterm=NONE ctermfg=32 ctermbg=NONE
hi Special        cterm=NONE ctermfg=63 ctermbg=NONE
hi Identifier     cterm=bold ctermfg=36 ctermbg=NONE
hi Statement      cterm=NONE ctermfg=178 ctermbg=NONE
hi PreProc        cterm=NONE ctermfg=128 ctermbg=NONE
hi Type           cterm=NONE ctermfg=76 ctermbg=NONE
hi Underlined     cterm=underline ctermfg=Cyan
hi Ignore         cterm=NONE ctermfg=black ctermbg=NONE
hi Todo           ctermfg=0 ctermbg=178
