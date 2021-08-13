""
" Colorscheme: aurora
" Author: Erik Bäckman
" License: MIT
""

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="aurora"


let Italic = ""
if exists('g:aurora_italic')
  let Italic = "italic"
endif
let g:aurora_italic = get(g:, 'aurora_italic', 0)

let Bold = ""
if exists('g:aurora_bold')
  let Bold = "bold"
endif

let g:aurora_bold = get(g:, 'aurora_bold', 0)

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2e353d ctermbg=236 gui=NONE cterm=NONE
hi Conceal guifg=#161618 ctermfg=233 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor guifg=#0C0F12 ctermfg=233 guibg=#545c5e ctermbg=240 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2e353d ctermbg=236 gui=NONE cterm=NONE
hi link CursorIM Cursor
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2e353d ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#c1c3cc ctermfg=251 guibg=#2e353d ctermbg=236 gui=NONE cterm=NONE
hi DiffAdd guifg=#5ab977 ctermfg=72 guibg=#60696b ctermbg=242 gui=NONE cterm=NONE
hi DiffChange guifg=#e39400 ctermfg=172 guibg=#60696b ctermbg=242 gui=NONE cterm=NONE
hi DiffDelete guifg=#b53f36 ctermfg=131 guibg=#60696b ctermbg=242 gui=NONE cterm=NONE
hi DiffText guifg=#f5c791 ctermfg=222 guibg=#60696b ctermbg=242 gui=NONE cterm=NONE
hi Directory guifg=#62D2DB ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#9d81ba ctermfg=139 guibg=#0C0F12 ctermbg=233 gui=NONE cterm=NONE
hi ErrorMsg guifg=#b53f36 ctermfg=131 guibg=#e6e8ee ctermbg=255 gui=NONE cterm=NONE
hi FoldColumn guifg=#9d81ba ctermfg=139 guibg=#0C0F12 ctermbg=233 gui=NONE cterm=NONE
hi Folded guifg=#9d81ba ctermfg=139 guibg=#0C0F12 ctermbg=233 gui=NONE cterm=NONE
hi IncSearch guifg=#ffffff ctermfg=15 guibg=#9d81ba ctermbg=139 gui=NONE cterm=NONE
hi LineNr guifg=#545c5e ctermfg=240 guibg=#0C0F12 ctermbg=233 gui=NONE cterm=NONE
hi LspDiagnosticsDefaultError guifg=#b53f36 ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#ffffff ctermfg=15 guibg=#9d81ba ctermbg=139 gui=NONE cterm=NONE
hi ModeMsg guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MsgArea guifg=#62D2DB ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link NonText EndOfBuffer
hi Pmenu guifg=#e6e8ee ctermfg=255 guibg=#181a21 ctermbg=234 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#9d81ba ctermbg=139 gui=NONE cterm=NONE
hi PmenuSel guifg=#9d81ba ctermfg=139 guibg=#0C0F12 ctermbg=233 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#161618 ctermbg=233 gui=NONE cterm=NONE
hi Question guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#e6e8ee ctermfg=255 guibg=#2e353d ctermbg=236 gui=NONE cterm=NONE
hi Search guifg=#ddb566 ctermfg=179 guibg=#18181B ctermbg=234 gui=underline cterm=underline
hi SignColumn guifg=#9d81ba ctermfg=139 guibg=#0C0F12 ctermbg=233 gui=NONE cterm=NONE
hi SpecialKey guifg=#e39400 ctermfg=172 guibg=#0C0F12 ctermbg=233 gui=NONE cterm=NONE
hi SpellBad guifg=#b53f36 ctermfg=131 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#5ab977 ctermfg=72 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellLocal guifg=#e6e8ee ctermfg=255 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellRare guifg=#f5c791 ctermfg=222 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi StatusLine guifg=#e6e8ee ctermfg=255 guibg=#0C0F12 ctermbg=233 gui=reverse cterm=reverse
hi link StatusLineNC StatusLineTermNC
hi link StatusLineTerm StatusLine
hi StatusLineTermNC guifg=#000000 ctermfg=0 guibg=#9d81ba ctermbg=139 gui=reverse cterm=reverse
hi TabLine guifg=#000000 ctermfg=0 guibg=#545c5e ctermbg=240 gui=NONE cterm=NONE
hi TabLineFill guifg=#545c5e ctermfg=240 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi TabLineSel guifg=#c1c3cc ctermfg=251 guibg=#0C0F12 ctermbg=233 gui=NONE cterm=NONE
hi link TermCursor Cursor
hi VertSplit guifg=#000000 ctermfg=0 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#60696b ctermbg=242 gui=NONE cterm=NONE
hi link VisualNOS Visual
hi WarningMsg guifg=#e39400 ctermfg=172 guibg=#0C0F12 ctermbg=233 gui=NONE cterm=NONE
hi link Whitespace EndOfBuffer
hi WildMenu guifg=#000000 ctermfg=0 guibg=#c1c3cc ctermbg=251 gui=NONE cterm=NONE
hi diffAdded guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#b53f36 ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#f5c791 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#f5c791 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#6a7b92 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#5ab977 ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#f5c791 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Debug guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#e6e8ee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#b53f36 ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#b53f36 ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#f5c791 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#0D9C94 ctermfg=36 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Ignore guifg=#b53f36 ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#62D2DB ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#e6e8ee ctermfg=255 guibg=#0C0F12 ctermbg=233 gui=NONE cterm=NONE
hi Number guifg=#f5c791 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#7cf083 ctermfg=120 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#5ab977 ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SpecialComment Comment
hi Special guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#5ab977 ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#f5c791 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#62D2DB ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#6a7b92 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#ddb566 ctermfg=179 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Type guifg=#62D2DB ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#62D2DB ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#5ab977 ctermfg=72 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi link cFormat Title
hi link cCppOutIf1 Normal
hi link cCppOutIf2 Normal
hi link cBracket Title
hi link cssBraces Normal
hi cssSelectorOp guifg=#ce6f8f ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link haskellConditional Keyword
hi link haskellDecl Keyword
hi link haskellDeclKeyword Keyword
hi link haskellDeriveKeyword Keyword
hi link haskellIdentifier Label
hi link haskellKeyword Keyword
hi link haskellLet Keyword
hi link haskellLineComment Comment
hi link haskellOperators Operator
hi link haskellType Type
hi link haskellWhere Keyword
hi link vimGroupName Normal
hi link yamlKeyValueDelimiter Normal
hi yamlBlockMappingKey guifg=#9d81ba ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link yamlFlowString String
hi yamlFlowStringDelimiter guifg=#f5c791 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link luaConstant Identifier
hi link luaFunction Function
hi link luaFunctionBlock Function
hi link luaStatement Keyword
hi link luaCond Keyword
hi link luaTable Normal

