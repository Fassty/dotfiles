" Name:         Mystical Tutor
" Description:  Low-contrast flat colorscheme
" Author:       Cem Aksoylar
" Maintainer:   Cem Aksoylar
" Website:      https://github.com/caksoylar/vim-mysticaltutor
" License:      MIT
" Last Updated: Tue 02 Jul 2019 10:37:14 AM PDT

" Generated by Colortemplate v2.0.0b3

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'mysticaltutor'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (((&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')) && !has('iOS')) || has('nvim')

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1e2227', '#e07093', '#8bbe67', '#bb8e67',
        \ '#5c8ec7', '#8b5fc7', '#5cbe97', '#d9d9d9', '#30343c', '#dfb4c9',
        \ '#b1c6ac', '#c3b470', '#a0b4cf', '#b1a3df', '#a0c4bd', '#ffffff']
  if has('nvim')
    let g:terminal_color_0 = '#1e2227'
    let g:terminal_color_1 = '#e07093'
    let g:terminal_color_2 = '#8bbe67'
    let g:terminal_color_3 = '#bb8e67'
    let g:terminal_color_4 = '#5c8ec7'
    let g:terminal_color_5 = '#8b5fc7'
    let g:terminal_color_6 = '#5cbe97'
    let g:terminal_color_7 = '#d9d9d9'
    let g:terminal_color_8 = '#30343c'
    let g:terminal_color_9 = '#dfb4c9'
    let g:terminal_color_10 = '#b1c6ac'
    let g:terminal_color_11 = '#c3b470'
    let g:terminal_color_12 = '#a0b4cf'
    let g:terminal_color_13 = '#b1a3df'
    let g:terminal_color_14 = '#a0c4bd'
    let g:terminal_color_15 = '#ffffff'
  endif
  if !has('gui_running') && get(g:, 'mysticaltutor_transp_bg', 0)
    hi Normal guifg=#d9d9d9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#d9d9d9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#d9d9d9 guibg=#1e2227 guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#d9d9d9 guibg=#1e2227 guisp=NONE gui=NONE cterm=NONE
  endif
  hi ColorColumn guifg=NONE guibg=#30343c guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi CursorLine guifg=NONE guibg=#30343c guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#ffffff guibg=#30343c guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#8bbe67 guibg=#30343c guisp=NONE gui=reverse cterm=reverse
  hi DiffChange guifg=#c3b470 guibg=#30343c guisp=NONE gui=reverse cterm=reverse
  hi DiffDelete guifg=#e07093 guibg=#30343c guisp=NONE gui=reverse cterm=reverse
  hi DiffText guifg=#bb8e67 guibg=#30343c guisp=NONE gui=reverse cterm=reverse
  hi Directory guifg=#5c8ec7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link EndOfBuffer NonText
  hi ErrorMsg guifg=#1e2227 guibg=#e07093 guisp=NONE gui=NONE cterm=NONE
  hi! link FoldColumn LineNr
  hi Folded guifg=#a0a4aa guibg=NONE guisp=NONE gui=italic cterm=italic
  hi IncSearch guifg=#bb8e67 guibg=#1e2227 guisp=NONE gui=standout cterm=standout
  hi LineNr guifg=#a0a4aa guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#5cbe97 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#5cbe97 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#5cbe97 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NonText guifg=#a0a4aa guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#d9d9d9 guibg=#304a68 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#30343c guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#1e2227 guibg=#5cbe97 guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#5c8ec7 guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#8bbe67 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link QuickFixLine Search
  hi Search guifg=#5c8ec7 guibg=#1e2227 guisp=NONE gui=standout cterm=standout
  hi SignColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpecialKey guifg=#a0a4aa guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StatusLine guifg=#d9d9d9 guibg=#304a68 guisp=NONE gui=bold cterm=bold
  hi StatusLineNC guifg=#a0a4aa guibg=#30343c guisp=NONE gui=NONE cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine guifg=#a0a4aa guibg=#30343c guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#d9d9d9 guibg=#30343c guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#d9d9d9 guibg=#304a68 guisp=NONE gui=bold cterm=bold
  hi Title guifg=#ffffff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#30343c guibg=#30343c guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=#a0b4cf guibg=#30343c guisp=NONE gui=reverse cterm=reverse
  hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi WarningMsg guifg=#1e2227 guibg=#c3b470 guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#5cbe97 guibg=#304a68 guisp=NONE gui=bold cterm=bold
  hi! link Boolean Constant
  hi! link Character Constant
  hi Comment guifg=#a0a4aa guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link Conditional Statement
  hi Constant guifg=#e07093 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link Define PreProc
  hi! link Debug Special
  hi! link Delimiter Special
  hi Error guifg=#e07093 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi! link Exception Statement
  hi! link Float Constant
  hi Function guifg=#b1a3df guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#5cbe97 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi PreProc guifg=#b1c6ac guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link Repeat Statement
  hi Special guifg=#bb8e67 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi Statement guifg=#5c8ec7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link StorageClass Type
  hi String guifg=#8bbe67 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link Structure Type
  hi! link Tag Special
  hi Todo guifg=#5cbe97 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Type guifg=#8b5fc7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link Typedef Type
  hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link lCursor Cursor
  hi ToolbarLine guifg=#a0a4aa guibg=#30343c guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#d9d9d9 guibg=#304a68 guisp=NONE gui=bold cterm=bold
  if !s:italics
    hi Folded gui=NONE cterm=NONE
  endif
  if !has('gui_running')
    hi SpellBad guifg=#e07093 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    hi SpellCap guifg=#5c8ec7 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    hi SpellLocal guifg=#8b5fc7 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    hi SpellRare guifg=#5cbe97 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
  else
    hi SpellBad guifg=NONE guibg=NONE guisp=#e07093 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellCap guifg=NONE guibg=NONE guisp=#5c8ec7 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellLocal guifg=NONE guibg=NONE guisp=#8b5fc7 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellRare guifg=NONE guibg=NONE guisp=#5cbe97 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if !has('gui_running') && get(g:, 'mysticaltutor_transp_bg', 0)
    hi Normal ctermfg=253 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=253 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=253 ctermbg=235 cterm=NONE
    if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
      set background=dark
    endif
    hi Terminal ctermfg=253 ctermbg=235 cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=bold
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLineNr ctermfg=231 ctermbg=236 cterm=NONE
  hi DiffAdd ctermfg=107 ctermbg=236 cterm=reverse
  hi DiffChange ctermfg=143 ctermbg=236 cterm=reverse
  hi DiffDelete ctermfg=168 ctermbg=236 cterm=reverse
  hi DiffText ctermfg=137 ctermbg=236 cterm=reverse
  hi Directory ctermfg=67 ctermbg=NONE cterm=NONE
  hi! link EndOfBuffer NonText
  hi ErrorMsg ctermfg=235 ctermbg=168 cterm=NONE
  hi! link FoldColumn LineNr
  hi Folded ctermfg=248 ctermbg=NONE cterm=italic
  hi IncSearch ctermfg=137 ctermbg=235 cterm=reverse
  hi LineNr ctermfg=248 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=72 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=72 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=72 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=248 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=253 ctermbg=24 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=236 cterm=NONE
  hi PmenuSel ctermfg=235 ctermbg=72 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=67 cterm=NONE
  hi Question ctermfg=107 ctermbg=NONE cterm=NONE
  hi! link QuickFixLine Search
  hi Search ctermfg=67 ctermbg=235 cterm=reverse
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=248 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=253 ctermbg=24 cterm=bold
  hi StatusLineNC ctermfg=248 ctermbg=236 cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine ctermfg=248 ctermbg=236 cterm=NONE
  hi TabLineFill ctermfg=253 ctermbg=236 cterm=NONE
  hi TabLineSel ctermfg=253 ctermbg=24 cterm=bold
  hi Title ctermfg=231 ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=236 ctermbg=236 cterm=NONE
  hi Visual ctermfg=110 ctermbg=236 cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=underline
  hi WarningMsg ctermfg=235 ctermbg=143 cterm=NONE
  hi WildMenu ctermfg=72 ctermbg=24 cterm=bold
  hi! link Boolean Constant
  hi! link Character Constant
  hi Comment ctermfg=248 ctermbg=NONE cterm=NONE
  hi! link Conditional Statement
  hi Constant ctermfg=168 ctermbg=NONE cterm=NONE
  hi! link Define PreProc
  hi! link Debug Special
  hi! link Delimiter Special
  hi Error ctermfg=168 ctermbg=NONE cterm=bold
  hi! link Exception Statement
  hi! link Float Constant
  hi Function ctermfg=147 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=72 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi PreProc ctermfg=151 ctermbg=NONE cterm=NONE
  hi! link Repeat Statement
  hi Special ctermfg=137 ctermbg=NONE cterm=NONE
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi Statement ctermfg=67 ctermbg=NONE cterm=NONE
  hi! link StorageClass Type
  hi String ctermfg=107 ctermbg=NONE cterm=NONE
  hi! link Structure Type
  hi! link Tag Special
  hi Todo ctermfg=72 ctermbg=NONE cterm=bold
  hi Type ctermfg=98 ctermbg=NONE cterm=NONE
  hi! link Typedef Type
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link lCursor Cursor
  hi ToolbarLine ctermfg=248 ctermbg=236 cterm=NONE
  hi ToolbarButton ctermfg=253 ctermbg=24 cterm=bold
  hi SpellBad ctermfg=168 ctermbg=NONE cterm=undercurl
  hi SpellCap ctermfg=67 ctermbg=NONE cterm=undercurl
  hi SpellLocal ctermfg=98 ctermbg=NONE cterm=undercurl
  hi SpellRare ctermfg=72 ctermbg=NONE cterm=undercurl
  if !s:italics
    hi Folded cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 16
  if !has('gui_running') && get(g:, 'mysticaltutor_transp_bg', 0)
    hi Normal ctermfg=Gray ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=Gray ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=Gray ctermbg=Black cterm=NONE
    hi Terminal ctermfg=Gray ctermbg=Black cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=DarkGray cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=bold
  hi CursorLine ctermfg=NONE ctermbg=DarkGray cterm=NONE
  hi CursorLineNr ctermfg=White ctermbg=DarkGray cterm=NONE
  hi DiffAdd ctermfg=DarkGreen ctermbg=DarkGray cterm=reverse
  hi DiffChange ctermfg=Yellow ctermbg=DarkGray cterm=reverse
  hi DiffDelete ctermfg=DarkRed ctermbg=DarkGray cterm=reverse
  hi DiffText ctermfg=DarkYellow ctermbg=DarkGray cterm=reverse
  hi Directory ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi! link EndOfBuffer NonText
  hi ErrorMsg ctermfg=Black ctermbg=DarkRed cterm=NONE
  hi! link FoldColumn LineNr
  hi Folded ctermfg=Gray ctermbg=NONE cterm=italic
  hi IncSearch ctermfg=DarkYellow ctermbg=Black cterm=reverse
  hi LineNr ctermfg=Gray ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi NonText ctermfg=Gray ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=Gray ctermbg=DarkBlue cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=DarkGray cterm=NONE
  hi PmenuSel ctermfg=Black ctermbg=DarkCyan cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=DarkBlue cterm=NONE
  hi Question ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi! link QuickFixLine Search
  hi Search ctermfg=DarkBlue ctermbg=Black cterm=reverse
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=Gray ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=Gray ctermbg=DarkBlue cterm=bold
  hi StatusLineNC ctermfg=Gray ctermbg=DarkGray cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine ctermfg=Gray ctermbg=DarkGray cterm=NONE
  hi TabLineFill ctermfg=Gray ctermbg=DarkGray cterm=NONE
  hi TabLineSel ctermfg=Gray ctermbg=DarkBlue cterm=bold
  hi Title ctermfg=White ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=DarkGray ctermbg=DarkGray cterm=NONE
  hi Visual ctermfg=Blue ctermbg=DarkGray cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=underline
  hi WarningMsg ctermfg=Black ctermbg=Yellow cterm=NONE
  hi WildMenu ctermfg=DarkCyan ctermbg=DarkBlue cterm=bold
  hi! link Boolean Constant
  hi! link Character Constant
  hi Comment ctermfg=Gray ctermbg=NONE cterm=NONE
  hi! link Conditional Statement
  hi Constant ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi! link Define PreProc
  hi! link Debug Special
  hi! link Delimiter Special
  hi Error ctermfg=DarkRed ctermbg=NONE cterm=bold
  hi! link Exception Statement
  hi! link Float Constant
  hi Function ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi PreProc ctermfg=Green ctermbg=NONE cterm=NONE
  hi! link Repeat Statement
  hi Special ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi Statement ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi! link StorageClass Type
  hi String ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi! link Structure Type
  hi! link Tag Special
  hi Todo ctermfg=DarkCyan ctermbg=NONE cterm=bold
  hi Type ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi! link Typedef Type
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link lCursor Cursor
  hi ToolbarLine ctermfg=Gray ctermbg=DarkGray cterm=NONE
  hi ToolbarButton ctermfg=Gray ctermbg=DarkBlue cterm=bold
  hi SpellBad ctermfg=DarkRed ctermbg=NONE cterm=undercurl
  hi SpellCap ctermfg=DarkBlue ctermbg=NONE cterm=undercurl
  hi SpellLocal ctermfg=DarkMagenta ctermbg=NONE cterm=undercurl
  hi SpellRare ctermfg=DarkCyan ctermbg=NONE cterm=undercurl
  if !s:italics
    hi Folded cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Color: black         #1e2227   ~         Black
" Color: darkgray      #30343c   ~         DarkGray
" Color: gray          #a0a4aa   ~         Gray
" Color: red           #e07093   ~         DarkRed
" Color: brightred     #dfb4c9   ~         Red
" Color: green         #8bbe67   ~         DarkGreen
" Color: brightgreen   #b1c6ac   ~         Green
" Color: yellow        #bb8e67   ~         DarkYellow
" Color: brightyellow  #c3b470   ~         Yellow
" Color: darkblue      #304a68   ~         DarkBlue
" Color: blue          #5c8ec7   ~         DarkBlue
" Color: brightblue    #a0b4cf   ~         Blue
" Color: magenta       #8b5fc7   ~         DarkMagenta
" Color: brightmagenta #b1a3df   ~         Magenta
" Color: cyan          #5cbe97   ~         DarkCyan
" Color: brightcyan    #a0c4bd   ~         Cyan
" Color: white         #d9d9d9   ~         Gray
" Color: brightwhite   #ffffff   ~         White
" Background: dark
" Term Colors: black red green yellow blue magenta cyan white darkgray brightred brightgreen brightyellow brightblue brightmagenta brightcyan brightwhite

