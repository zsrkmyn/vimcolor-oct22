" Vim color file
" Author: Stephen Zhang <zsrkmyn at gmail dot com>
" Created On: Oct. 22, 2016
" Revision: 4
" License: MIT

" *NOTE*:
" This file is for 256-color terminal only!
" If it doesn't work in a 256-color terminal,
" please check `TERM' environment variable.

hi clear Normal
set bg&

hi clear
if exists("syntax_on")
	syntax reset
endif

if has("termguicolors") && !has("gui_running")
	set notermguicolors
endif

let g:colors_name = "oct22"

hi Normal         ctermbg=234
hi NormalFloat    ctermfg=252 ctermbg=237

hi SpecialKey     ctermfg=4
hi link EndOfBuffer NonText
hi NonText        ctermfg=12
hi Directory      ctermfg=98
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
hi WarningMsg     cterm=None ctermfg=124
hi WildMenu       cterm=None ctermfg=202 ctermbg=238
hi StatusLine     cterm=None ctermbg=0 ctermfg=243
hi Folded         cterm=None ctermfg=38 ctermbg=238
hi FoldColumn     cterm=None ctermfg=38 ctermbg=238
hi DiffAdd        cterm=None ctermfg=None ctermbg=237
hi DiffChange     cterm=None ctermfg=None ctermbg=237
hi DiffDelete     cterm=None ctermfg=None ctermbg=237
hi DiffText       cterm=None ctermfg=111 ctermbg=53
hi SignColumn     cterm=None ctermfg=4 ctermbg=238
hi Conceal        cterm=None ctermfg=7 ctermbg=242
hi SpellBad       cterm=None ctermbg=16
hi SpellCap       cterm=None ctermbg=24
hi SpellRare      cterm=None ctermbg=54
hi SpellLocal     cterm=None ctermbg=23
hi clear Pmenu
hi link Pmenu NormalFloat
hi PmenuSel       cterm=None ctermfg=16 ctermbg=248
hi PmenuSbar      cterm=None ctermbg=238
hi PmenuThumb     cterm=None ctermbg=244
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
hi Special        cterm=NONE ctermfg=133 ctermbg=NONE
hi Identifier     cterm=NONE ctermfg=39 ctermbg=NONE
hi Statement      cterm=NONE ctermfg=203 ctermbg=NONE
hi PreProc        cterm=NONE ctermfg=169 ctermbg=NONE
hi Type           cterm=NONE ctermfg=178 ctermbg=NONE
hi Underlined     cterm=underline ctermfg=51
hi Ignore         cterm=NONE ctermfg=16 ctermbg=NONE
hi Todo           ctermfg=16 ctermbg=172
hi Error          ctermfg=16 ctermbg=160

hi clear String
hi link String Constant
hi clear Function
hi link Function Identifier

hi LspReferenceRead   cterm=none ctermfg=none ctermbg=023
hi LspReferenceWrite cterm=none ctermfg=none ctermbg=054
hi link LspReferenceText LspReferenceWrite
hi link LspSignatureActiveParameter LspReferenceRead

hi Member         cterm=none ctermfg=81
