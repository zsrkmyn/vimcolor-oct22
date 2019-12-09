" Vim color file
" Author: Stephen Zhang <zsrkmyn at gmail dot com>
" Created On: Oct. 22, 2016
" Revision: 4
" License: MIT

" *NOTE*:
" This file is for 256-color terminal only!
" If it does't work in a non-256-color terminal.
" Please check `TERM' environment variable.

hi clear Normal
set bg&

hi clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "oct22"

hi Normal         ctermbg=234

hi SpecialKey     ctermfg=4
hi link EndOfBuffer NonText
hi NonText        ctermfg=12
hi Directory      ctermfg=4
hi ErrorMsg       ctermfg=15 ctermbg=124
hi IncSearch      cterm=reverse
hi Search         cterm=reverse ctermfg=214 ctermbg=234
hi MoreMsg        ctermfg=2
hi ModeMsg        cterm=NONE
hi LineNr         ctermfg=172
hi CursorLineNr   ctermfg=178
hi Question       ctermfg=124
hi StatusLine     cterm=none,reverse
hi StatusLineNC   cterm=reverse
hi VertSplit      cterm=reverse
hi Title          ctermfg=96
hi Visual         ctermbg=239
hi clear VisualNOS
hi WarningMsg     ctermfg=124
hi WildMenu       ctermfg=202 ctermbg=238
hi StatusLine     ctermbg=0 ctermfg=243
hi Folded         ctermfg=38 ctermbg=238
hi FoldColumn     ctermfg=38 ctermbg=238
hi DiffAdd        cterm=None ctermfg=None ctermbg=237
hi DiffChange     cterm=None ctermfg=None ctermbg=237
hi DiffDelete     cterm=None ctermfg=None ctermbg=237
hi DiffText       cterm=None ctermfg=111 ctermbg=53
hi SignColumn     ctermfg=4 ctermbg=238
hi Conceal        ctermfg=7 ctermbg=242
hi SpellBad       ctermbg=16
hi SpellCap       ctermbg=24
hi SpellRare      ctermbg=54
hi SpellLocal     ctermbg=23
hi Pmenu          ctermfg=202 ctermbg=238
hi PmenuSel       ctermfg=16 ctermbg=248
hi PmenuSbar      ctermbg=238
hi PmenuThumb     ctermbg=244
hi TabLine        cterm=underline ctermbg=16 ctermfg=249
hi TabLineSel     cterm=underline ctermbg=24 ctermfg=249
hi TabLineFill    ctermbg=16 ctermfg=16
hi CursorColumn   ctermbg=235
hi CursorLine     cterm=None ctermbg=235
hi ColorColumn    ctermbg=224
hi MatchParen     ctermbg=44

hi StorageClass   cterm=NONE ctermfg=105 ctermbg=NONE
hi Structure      cterm=NONE ctermfg=105 ctermbg=NONE
hi Comment        cterm=NONE ctermfg=37 ctermbg=NONE
hi Constant       cterm=NONE ctermfg=33 ctermbg=NONE
hi Special        cterm=NONE ctermfg=63 ctermbg=NONE
hi Identifier     cterm=NONE ctermfg=39 ctermbg=NONE
hi Statement      cterm=NONE ctermfg=203 ctermbg=NONE
hi PreProc        cterm=NONE ctermfg=169 ctermbg=NONE
hi Type           cterm=NONE ctermfg=178 ctermbg=NONE
hi Underlined     cterm=underline ctermfg=51
hi Ignore         cterm=NONE ctermfg=16 ctermbg=NONE
hi Todo           ctermfg=16 ctermbg=172
hi Error          ctermfg=16 ctermbg=160
