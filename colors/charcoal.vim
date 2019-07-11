set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "charcoal"

"hi <option>: gui guifg guibg term cterm ctermfg ctermbg
"guifg, guibg, ctermfg, ctermbg: fg bg colorName[n] #ffffff none 0-255
"gui, cterm, term: none reverse underline bold undercurl standout inverse itallic


"hi Normal		guifg=#FFFF66			guibg=#35352B 
"hi Normal	guifg=#FFFFA3 guibg=#35352B
"hi Normal		guifg=#FFD6D6	guibg=#35352B
hi Normal guifg=#ADC299 guibg=#35352B "*
"hi Normal		guifg=peachpuff	guibg=#35352B

hi NonText		guifg=#9999FF	guibg=bg "* 
hi comment		guifg=#A3FF75	guibg=bg
"hi comment		guifg=#8BD964	guibg=bg "*
"hi comment		guifg=#5BA934	guibg=bg "*
hi constant		guifg=#FF6C47		guibg=bg
	hi String	guifg=#FFC0D8		guibg=bg
	hi Character guifg=#FF80B2	guibg=bg
	"hi Number	guifg=darkRed		guibg=bg
	hi Boolean	guifg=#FFFF66		guibg=bg
	hi Float	guifg=#D1B2FF	guibg=bg
	
hi identifier	guifg=#B26B00	guibg=bg
	"this seems to work on vim script functions, not C functions
	"hi function	guifg=black		guibg=darkGray 
	
hi statement	guifg=#BF9E5E	guibg=bg
	"hi Conditional	guifg=darkBlue	guibg=bg
	"hi Repeat	guifg=darkBlue	guibg=bg
	hi Label	gui=none	guifg=fg	guibg=black
	hi Operator	guifg=lightgray	guibg=bg
	"hi Keyword	guifg=darkBlue	guibg=bg
	"hi Exception guifg=darkBlue	guibg=bg

hi preproc		guifg=#CC297A	guibg=bg
"hi preproc		guifg=#B85D5D	guibg=bg
"hi preproc		guifg=#993399	guibg=bg
	"hi Include	guifg=darkMagenta	guibg=bg
	"hi Define	guifg=darkMagenta	guibg=bg
	"hi Macro	guifg=darkMagenta	guibg=bg
	"hi PreCondit guifg=darkMagenta	guibg=bg
	
hi type			guifg=#C7F7E6		guibg=bg
	"hi StorageClass guifg=blue		guibg=bg
	"hi Structure	guifg=blue		guibg=bg
	"hi Typedef		guifg=blue		guibg=bg

hi special		guifg=#007A7A		guibg=bg
	"hi SpecialChar	guifg=blue		guibg=bg
	"hi Tag			guifg=blue		guibg=bg
	"hi Delimiter	guifg=blue		guibg=bg
	"hi SpecialComment	guifg=blue		guibg=bg
	"hi Debug		guifg=blue		guibg=bg


"hi Underlined	gui=underline guifg=blue	guibg=bg term=underline cterm=underline ctermfg=5
hi Underlined   guifg=NONE guibg=NONE gui=underline ctermfg=white ctermbg=red cterm=NONE guisp=#FFFFFF " undercurl color

"hi SpecialKey	guifg=green		guibg=yellow

"hi Ignore		guifg=fg		guibg=bg
"hi Conceal		guifg=black	guibg=yellow

hi ErrorMsg		guifg=black		guibg=#FF6666
hi WarningMsg	guifg=black	guibg=#FFFF66
hi ModeMsg		guifg=black	guibg=#C0BCA1
hi MoreMsg		guifg=black	guibg=#8DEECD
hi Error		guifg=black	guibg=#FF6666 
hi Question		guifg=black	guibg=#8DEECD
hi Directory	guifg=gray	guibg=bg
hi WildMenu		guifg=black	guibg=yellow

hi Todo			guifg=black	guibg=darkYellow
hi Search		gui=underline guifg=black	guibg=yellow
hi IncSearch	gui=underline guifg=black	guibg=cyan
hi LineNr		guifg=darkgray	guibg=black
hi title		gui=bold

hi TabLineSel	guifg=gray	guibg=black
hi TabLine		guifg=black	guibg=darkGray
hi TabLineFill	guifg=fg	guibg=bg

hi StatusLineNC	guibg=gray	guifg=black
hi StatusLine	guibg=#8DEECD	guifg=black
hi VertSplit	guibg=darkGray	guifg=black

hi visual		guibg=orange guifg=black"guibg=#FFA366
hi VisualNOS	guibg=#FFA366

hi DiffChange	guifg=black	guibg=yellow "darkyellow "#FFFF66
hi DiffText		guifg=black	guibg=#FF6666
hi DiffAdd		guifg=black	guibg=#8DEECD
hi DiffDelete   guifg=black	guibg=white

hi Folded		guifg=black	guibg=#B8B8A0
hi FoldColumn	guifg=black	guibg=gray
"hi cIf0		guifg=gray

hi SignColumn	guifg=darkgray	guibg=#C0BCA1

hi SpellBad		gui=undercurl	guifg=black	guibg=#FF6666
hi SpellCap		guifg=black	guibg=darkYellow
hi SpellRare	guifg=black	guibg=darkYellow
hi SpellLocal	guifg=black	guibg=darkYellow


hi Pmenu		guifg=black	guibg=darkYellow
hi PmenuSel		guifg=black	guibg=#FF6666
hi PmenuSbar	guifg=fg	guibg=darkYellow
hi PmenuThumb	guifg=fg	guibg=black

hi Cursor		guifg=black guibg=#99FF99
hi CursorLine	guibg=black
hi CursorColumn	guibg=#C0BCA1
hi CursorIM		guifg=pink	guibg=#99FF99

"hi MatchParen	guifg=black	guibg=cyan
hi MatchParen	guifg=#FF6666 guibg=black

"highlights columns. Like the first few columns in a cobol file.
hi ColorColumn		guibg=#232323
