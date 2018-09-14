" Themne: frign
" Author: Kim Nørgaard <jasen@jasen.dk>
" License: MIT

set background=dark

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'frign'

" normal text:               #eeeeee (254)  gray
" subdued text:              #a8a8a8 (248)  gray
" light blue:                #82a9dc (75)   light blue
" medium light for folding:  #27599f (19)   medium blue
" default background:        #114488 (18)   blue
" dark background:           #09346f (17)   dark blue
" strings, search:           #ffc159 (172)  orange-ish
" cursorlinenr,
" matchparen
" special keys:              #ffff00 (226)  yellow
" diff:
"   add                      #008000 (22)   dark green
"   change                   #800080 (90)   dark magenta
"   delete                   #800000 (88)   dark red
"   text                     #ff0000 (196)  red

" Base
hi Normal                     guifg=#eeeeee   guibg=#114488     gui=NONE      ctermfg=254      ctermbg=18           cterm=NONE
hi Cursor                     guifg=NONE      guibg=#82a9dc     gui=NONE      ctermfg=NONE     ctermbg=75           cterm=NONE
hi ColorColumn                guifg=NONE      guibg=#09346f     gui=NONE      ctermfg=NONE     ctermbg=17           cterm=NONE
hi CursorColumn               guifg=NONE      guibg=#09346f     gui=NONE      ctermfg=NONE     ctermbg=17           cterm=NONE
hi CursorLine                 guifg=NONE      guibg=#09346f     gui=NONE      ctermfg=NONE     ctermbg=17           cterm=NONE
hi Directory                  guifg=NONE      guibg=NONE        gui=NONE      ctermfg=NONE     ctermbg=NONE         cterm=NONE
hi DiffAdd                    guifg=NONE      guibg=#008000     gui=NONE      ctermfg=NONE     ctermbg=22           cterm=NONE
hi DiffChange                 guifg=NONE      guibg=#800080     gui=NONE      ctermfg=NONE     ctermbg=90           cterm=NONE
hi DiffDelete                 guifg=NONE      guibg=#800000     gui=NONE      ctermfg=NONE     ctermbg=88           cterm=NONE
hi DiffText                   guifg=NONE      guibg=#ff0000     gui=NONE      ctermfg=NONE     ctermbg=196          cterm=NONE
hi VertSplit                  guifg=NONE      guibg=#82a9dc     gui=NONE      ctermfg=NONE     ctermbg=75           cterm=NONE
hi Folded                     guifg=NONE      guibg=#27599f     gui=bold      ctermfg=NONE     ctermbg=19           cterm=bold
hi FoldColumn                 guifg=NONE      guibg=NONE        gui=bold      ctermfg=NONE     ctermbg=NONE         cterm=bold
hi SignColumn                 guifg=NONE      guibg=NONE        gui=bold      ctermfg=NONE     ctermbg=NONE         cterm=bold
hi IncSearch                                                    gui=reverse                                         cterm=reverse
hi LineNr                     guifg=#a8a8a8   guibg=NONE        gui=NONE      ctermfg=248      ctermbg=NONE         cterm=NONE
hi CursorLineNr               guifg=#ffff00   guibg=NONE        gui=bold      ctermfg=226      ctermbg=NONE         cterm=bold
hi MatchParen                 guifg=#09346f   guibg=#ffff00     gui=NONE      ctermfg=17       ctermbg=226          cterm=NONE
hi MoreMsg                    guifg=NONE      guibg=NONE        gui=bold      ctermfg=NONE     ctermbg=NONE         cterm=bold
hi NonText                    guifg=#a8a8a8   guibg=NONE        gui=NONE      ctermfg=248      ctermbg=NONE         cterm=NONE
hi Pmenu                      guifg=NONE      guibg=NONE        gui=reverse   ctermfg=NONE     ctermbg=NONE         cterm=reverse
hi PmenuSel                   guifg=NONE      guibg=#09346f     gui=NONE      ctermfg=NONE     ctermbg=17           cterm=NONE
hi PmenuSbar                  guifg=NONE      guibg=NONE        gui=reverse   ctermfg=NONE     ctermbg=NONE         cterm=reverse
hi PmenuThumb                 guifg=NONE      guibg=NONE        gui=reverse   ctermfg=NONE     ctermbg=NONE         cterm=reverse
hi Question                   guifg=NONE      guibg=NONE        gui=bold      ctermfg=NONE     ctermbg=NONE         cterm=bold
hi Search                     guifg=#09346f   guibg=#ffc159     gui=NONE      ctermfg=17       ctermbg=172          cterm=NONE
hi SpecialKey                 guifg=#ffff00   guibg=NONE        gui=NONE      ctermfg=226      ctermbg=NONE         cterm=NONE
hi StatusLine                 guifg=NONE      guibg=NONE        gui=NONE      ctermfg=254      ctermbg=NONE         cterm=NONE
hi StatusLineNC               guifg=#82a9dc   guibg=NONE        gui=NONE      ctermfg=75       ctermbg=NONE         cterm=NONE
hi TabLine                    guifg=#82a9dc   guibg=NONE        gui=NONE      ctermfg=75       ctermbg=NONE         cterm=NONE
hi TabLineFill                guifg=NONE      guibg=NONE        gui=NONE      ctermfg=254      ctermbg=NONE         cterm=NONE
hi TabLineSel                 guifg=NONE      guibg=#09346f     gui=NONE      ctermfg=NONE     ctermbg=17           cterm=NONE
hi Title                      guifg=NONE      guibg=NONE        gui=bold      ctermfg=NONE     ctermbg=NONE         cterm=bold
hi Visual                     guifg=#09346f   guibg=#82a9dc     gui=NONE      ctermfg=17       ctermbg=75           cterm=NONE

" GUI
hi Menu                       guifg=NONE      guibg=NONE        gui=NONE      ctermfg=NONE     ctermbg=NONE         cterm=NONE
hi! link Scollbar Menu
hi! link Tooltip Menu

" Styled Syntax Highlighting
hi Comment                    guifg=#82a9dc   guibg=NONE        gui=italic    ctermfg=75       ctermbg=NONE         cterm=italic
hi Underlined                 guifg=NONE      guibg=NONE        gui=underline ctermfg=NONE     ctermbg=NONE         cterm=NONE
hi Ignore                     guifg=NONE      guibg=NONE        gui=underline ctermfg=NONE     ctermbg=NONE         cterm=NONE
hi String                     guifg=#ffc159   guibg=NONE        gui=NONE      ctermfg=172      ctermbg=NONE         cterm=NONE
hi Character                  guifg=#ffc159   guibg=NONE        gui=NONE      ctermfg=172      ctermbg=NONE         cterm=NONE
hi Todo                       guifg=NONE      guibg=NONE        gui=bold      ctermfg=NONE     ctermbg=NONE         cterm=bold

" Unstyled Syntax Highlighting
hi Constant                   guifg=NONE      guibg=NONE        gui=NONE      ctermfg=NONE     ctermbg=NONE         cterm=NONE
hi Identifier                 guifg=NONE      guibg=NONE        gui=NONE      ctermfg=NONE     ctermbg=NONE         cterm=NONE
hi Statement                  guifg=NONE      guibg=NONE        gui=NONE      ctermfg=NONE     ctermbg=NONE         cterm=NONE
hi PreProc                    guifg=NONE      guibg=NONE        gui=NONE      ctermfg=NONE     ctermbg=NONE         cterm=NONE
hi Type                       guifg=NONE      guibg=NONE        gui=NONE      ctermfg=NONE     ctermbg=NONE         cterm=NONE
hi Special                    guifg=NONE      guibg=NONE        gui=NONE      ctermfg=NONE     ctermbg=NONE         cterm=NONE
