"%% SiSU Vim color file
" Slate Maintainer Ralph Amissah <ralph@amissah.com>
" (originally looked at desert Hans Fugal <hans@fugal.net> http//hans.fugal.net/vim/colors/desert.vim (2003/05/06)
set background=light
highlight clear
if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif
let colors_name = "arti"
hi Normal		ctermfg=15
hi NonText		ctermfg=11
hi Cursor		ctermfg=15	ctermbg=0
hi LineNr		ctermfg=darkgrey
hi Comment 		ctermfg=grey
hi Function		ctermfg=1
hi Identifier		ctermfg=1
hi String		ctermfg=3
hi Constant		ctermfg=11
hi Special		ctermfg=1
hi PreProc		ctermfg=1
hi Operator		ctermfg=3
hi Type			ctermfg=4
hi Statement		ctermfg=2
hi Ignore		ctermfg=7	cterm=bold
hi Question		ctermfg=green
hi Structure		ctermfg=green
hi Define		ctermfg=yellow
hi Include		ctermfg=1
hi Todo guifg=orange1 guibg=yellow2

hi IncSearch		ctermfg=11	ctermbg=0
hi Search		ctermfg=11	ctermbg=0
hi StatusLine		cterm=bold	ctermbg=NONE
hi StatusLineNC		cterm=reverse

hi VertSplit guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
hi Folded guibg=black guifg=grey40 ctermfg=grey ctermbg=darkgrey
hi FoldColumn guibg=black guifg=grey20 ctermfg=4 ctermbg=7
hi ModeMsg guifg=goldenrod cterm=none ctermfg=brown
hi MoreMsg guifg=SeaGreen ctermfg=darkgreen
hi SpecialKey guifg=yellowgreen ctermfg=darkgreen
hi Title guifg=gold gui=bold cterm=bold ctermfg=yellow
hi Visual gui=none guifg=khaki guibg=olivedrab cterm=reverse
hi WarningMsg guifg=salmon ctermfg=1
hi Directory ctermfg=darkcyan
hi ErrorMsg cterm=bold guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
hi WildMenu ctermfg=0 ctermbg=3
hi DiffAdd ctermbg=4
hi DiffChange ctermbg=5
hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
hi DiffText cterm=bold ctermbg=1
hi Underlined cterm=underline ctermfg=5
hi Error guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
hi SpellErrors guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
