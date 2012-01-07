" Vim Color File
" Name:       bubblegum.vim
" Version:    0.1
" Maintainer: baskerville <nihilhill *at* gmail *dot* com>
"
" Based on xoria256.

set background=dark
hi clear

if exists("syntax on")
    syntax reset
endif

let g:colors_name="bubblegum"

"
" preferred groups
" (see `:h w18`)
"
hi Normal          ctermfg=248    ctermbg=235    cterm=none
hi Comment         ctermfg=243

" yellow
hi Constant        ctermfg=186
hi String          ctermfg=187
hi Character       ctermfg=187
hi Number          ctermfg=179
hi Boolean         ctermfg=144
hi Float           ctermfg=179

" pink
hi Identifier      ctermfg=182
hi Function        ctermfg=182

" blue
hi Statement       ctermfg=110
hi Conditional     ctermfg=110
hi Repeat          ctermfg=110
hi Label           ctermfg=110
hi Operator        ctermfg=110
hi Keyword         ctermfg=110
hi Exception       ctermfg=110

" green
hi PreProc         ctermfg=150
hi Include         ctermfg=150
hi Define          ctermfg=150
hi Macro           ctermfg=150
hi PreCondit       ctermfg=150

" purple
hi Type            ctermfg=146
hi StorageClass    ctermfg=146
hi Structure       ctermfg=146
hi Typedef         ctermfg=146

" red
hi Special         ctermfg=174
hi SpecialChar     ctermfg=174
hi Tag             ctermfg=174
hi Delimiter       ctermfg=174
hi SpecialComment  ctermfg=174
hi Debug           ctermfg=174

hi Underlined      ctermfg=fg
hi Ignore          ctermfg=bg
hi Error           ctermfg=231    ctermbg=167
hi Todo            ctermfg=189    ctermbg=bg     cterm=none

"
" minor groups
"
hi StatusLine      ctermfg=fg     ctermbg=236    cterm=none
hi StatusLineNC    ctermfg=243    ctermbg=236    cterm=none
hi TabLine         ctermfg=fg     ctermbg=236    cterm=none
hi TabLineSel      ctermfg=252    ctermbg=237    cterm=none
hi TabLineFill     ctermfg=fg     ctermbg=236    cterm=none

hi Pmenu           ctermfg=fg     ctermbg=236
hi PmenuSel        ctermfg=231    ctermbg=243
hi PmenuSbar       ctermfg=231    ctermbg=243
hi WildMenu        ctermfg=71     ctermbg=236    cterm=none

hi Visual          ctermfg=bg     ctermbg=117
hi VisualNOS       ctermfg=bg     ctermbg=116
hi VertSplit       ctermfg=243    ctermbg=236    cterm=none
hi LineNr          ctermfg=243    ctermbg=236

hi Title           ctermfg=109
hi SpecialKey      ctermfg=114
hi NonText         ctermfg=243
hi MatchParen      ctermfg=16     ctermbg=72
hi Directory       ctermfg=103

hi ErrorMsg        ctermfg=210    ctermbg=bg
hi WarningMsg      ctermfg=140
hi MoreMsg         ctermfg=72
hi ModeMsg         ctermfg=222

hi Search          ctermfg=16     ctermbg=179     cterm=none
hi IncSearch       ctermfg=231    ctermbg=168     cterm=none
hi Question        ctermfg=38

hi Folded          ctermfg=243    ctermbg=bg
hi FoldColumn      ctermfg=79     ctermbg=236
hi SignColumn      ctermfg=79     ctermbg=236
hi ColorColumn     ctermfg=79     ctermbg=236

hi CursorColumn    ctermbg=236    cterm=none
hi CursorLine      ctermbg=236    cterm=none

hi vimFold         ctermfg=243
hi vimCommentTitle ctermfg=fg
hi helpHyperTextJump ctermfg=74

hi htmlTag         ctermfg=147
hi htmlEndTag      ctermfg=147
hi htmlTagName     ctermfg=175
hi htmlString      ctermfg=144

hi diffFile        ctermfg=243
hi diffLine        ctermfg=243
hi diffAdded       ctermfg=107
hi diffRemoved     ctermfg=175
hi diffChanged     ctermfg=179

hi diffAdd         ctermfg=16     ctermbg=149
hi diffDelete      ctermfg=231    ctermbg=fg
hi diffText        ctermfg=16     ctermbg=211
hi diffChange      ctermfg=16     ctermbg=217
hi diffOldLine     ctermfg=104

hi SpellBad        ctermfg=210    ctermbg=bg      cterm=underline
hi SpellCap        ctermfg=174    ctermbg=bg      cterm=underline
hi SpellRare       ctermfg=181    ctermbg=bg      cterm=underline
hi SpellLocal      ctermfg=180    ctermbg=bg      cterm=underline

hi mkdCode         ctermfg=243
hi mkdURL          ctermfg=111
hi mkdLink         ctermfg=181

hi def link mailSubject Title
hi def link mailSignature Comment
hi def link mailQuoted2 mailQuoted1
hi def link perlSharpBang Comment
