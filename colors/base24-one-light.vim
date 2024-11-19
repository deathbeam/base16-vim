" vi:syntax=vim

" tinted-vim (https://github.com/tinted-theming/tinted-vim)
" Scheme name: One Light
" Scheme author: FredHappyface (https://github.com/fredHappyface)
" Template author: Tinted Theming (https://github.com/tinted-theming)

" This enables the coresponding tinted-shell script to run so that
" :colorscheme works in terminals supported by tinted-shell scripts
" User must set this variable in .vimrc
"   let g:tinted_shell_path=path/to/shell/scripts
if !has("gui_running")
  if exists("g:tinted_shell_path")
    execute "silent !/bin/sh ".g:tinted_shell_path."/base24/one-light.sh"
  endif
endif

" GUI color definitions
let s:gui00        = "e7e7e9"
let g:tinted_gui00 = "e7e7e9"
let s:gui01        = "dfdfe1"
let g:tinted_gui01 = "dfdfe1"
let s:gui02        = "cacace"
let g:tinted_gui02 = "cacace"
let s:gui03        = "a0a1a7"
let g:tinted_gui03 = "a0a1a7"
let s:gui04        = "696c77"
let g:tinted_gui04 = "696c77"
let s:gui05        = "383a42"
let g:tinted_gui05 = "383a42"
let s:gui06        = "202227"
let g:tinted_gui06 = "202227"
let s:gui07        = "090a0b"
let g:tinted_gui07 = "090a0b"
let s:gui08        = "ca1243"
let g:tinted_gui08 = "ca1243"
let s:gui09        = "c18401"
let g:tinted_gui09 = "c18401"
let s:gui0A        = "febb2a"
let g:tinted_gui0A = "febb2a"
let s:gui0B        = "50a14f"
let g:tinted_gui0B = "50a14f"
let s:gui0C        = "0184bc"
let g:tinted_gui0C = "0184bc"
let s:gui0D        = "4078f2"
let g:tinted_gui0D = "4078f2"
let s:gui0E        = "a626a4"
let g:tinted_gui0E = "a626a4"
let s:gui0F        = "986801"
let g:tinted_gui0f = "986801"
let s:gui10        = "f0f0f1"
let g:tinted_gui10 = "f0f0f1"
let s:gui11        = "fafafa"
let g:tinted_gui11 = "fafafa"
let s:gui12        = "ec2258"
let g:tinted_gui12 = "ec2258"
let s:gui13        = "f4a701"
let g:tinted_gui13 = "f4a701"
let s:gui14        = "6db76c"
let g:tinted_gui14 = "6db76c"
let s:gui15        = "01a7ef"
let g:tinted_gui15 = "01a7ef"
let s:gui16        = "709af5"
let g:tinted_gui16 = "709af5"
let s:gui17        = "d02fcd"
let g:tinted_gui17 = "d02fcd"

" Terminal color definitions
let s:cterm00        = "00"
let g:base24_cterm00 = "00"
let s:cterm03        = "09"
let g:base24_cterm03 = "09"
let s:cterm05        = "07"
let g:base24_cterm05 = "07"
let s:cterm07        = "15"
let g:base24_cterm07 = "15"
let s:cterm08        = "01"
let g:base24_cterm08 = "01"
let s:cterm0A        = "03"
let g:base24_cterm0A = "03"
let s:cterm0B        = "02"
let g:base24_cterm0B = "02"
let s:cterm0C        = "06"
let g:base24_cterm0C = "06"
let s:cterm0D        = "04"
let g:base24_cterm0D = "04"
let s:cterm0E        = "05"
let g:base24_cterm0E = "05"

" `base16_colorspace` and `base16colorspace` are legacy properties and 
" exist to keep existing setups from breaking
if exists("tinted_colorspace") && tinted_colorspace == "256"
  let s:cterm01        = "18"
  let g:base24_cterm01 = "18"
  let s:cterm02        = "19"
  let g:base24_cterm02 = "19"
  let s:cterm04        = "20"
  let g:base24_cterm04 = "20"
  let s:cterm06        = "21"
  let g:base24_cterm06 = "21"
  let s:cterm09        = "16"
  let g:base24_cterm09 = "16"
  let s:cterm0F        = "17"
  let g:base24_cterm0F = "17"
  let s:cterm10        = "13"
  let g:base24_cterm10 = "13"
  let s:cterm11        = "13"
  let g:base24_cterm11 = "13"
  let s:cterm12        = "09"
  let g:base24_cterm12 = "09"
  let s:cterm13        = "11"
  let g:base24_cterm13 = "11"
  let s:cterm14        = "10"
  let g:base24_cterm14 = "10"
  let s:cterm15        = "14"
  let g:base24_cterm15 = "14"
  let s:cterm16        = "12"
  let g:base24_cterm16 = "12"
  let s:cterm17        = "13"
  let g:base24_cterm17 = "13"
else
<<<<<<< HEAD
  let s:cterm01        = "10"
  let g:base24_cterm01 = "10"
  let s:cterm02        = "11"
  let g:base24_cterm02 = "11"
  let s:cterm04        = "12"
  let g:base24_cterm04 = "12"
  let s:cterm06        = "13"
  let g:base24_cterm06 = "13"
  let s:cterm09        = "09"
  let g:base24_cterm09 = "09"
  let s:cterm0F        = "14"
  let g:base24_cterm0F = "14"
=======
  let s:cterm01        = '10'
  let g:tinted_cterm01 = '10'
  let s:cterm02        = '11'
  let g:tinted_cterm02 = '11'
  let s:cterm04        = '12'
  let g:tinted_cterm04 = '12'
  let s:cterm06        = '13'
  let g:tinted_cterm06 = '13'
  let s:cterm09        = '09'
  let g:tinted_cterm09 = '09'
  let s:cterm0F        = '14'
  let g:tinted_cterm0F = '14'
  let s:cterm10        = s:cterm00
  let g:tinted_cterm10 = s:cterm00
  let s:cterm11        = s:cterm00
  let g:tinted_cterm11 = s:cterm00
  let s:cterm12        = s:cterm08
  let g:tinted_cterm12 = s:cterm08
  let s:cterm13        = s:cterm0A
  let g:tinted_cterm13 = s:cterm0A
  let s:cterm14        = s:cterm0B
  let g:tinted_cterm14 = s:cterm0B
  let s:cterm15        = s:cterm0C
  let g:tinted_cterm15 = s:cterm0C
  let s:cterm16        = s:cterm0D
  let g:tinted_cterm16 = s:cterm0D
  let s:cterm17        = s:cterm0E
  let g:tinted_cterm17 = s:cterm0E
>>>>>>> 7ea6678 (chore(colors): Update)
endif

" Neovim terminal colours
if has("nvim")
  let g:terminal_color_0 =  "#e7e7e9"
  let g:terminal_color_1 =  "#ca1243"
  let g:terminal_color_2 =  "#50a14f"
  let g:terminal_color_3 =  "#febb2a"
  let g:terminal_color_4 =  "#4078f2"
  let g:terminal_color_5 =  "#a626a4"
  let g:terminal_color_6 =  "#0184bc"
  let g:terminal_color_7 =  "#383a42"
  let g:terminal_color_8 =  "#a0a1a7"
  let g:terminal_color_9 =  "#ec2258"
  let g:terminal_color_10 = "#6db76c"
  let g:terminal_color_11 = "#f4a701"
  let g:terminal_color_12 = "#709af5"
  let g:terminal_color_13 = "#d02fcd"
  let g:terminal_color_14 = "#01a7ef"
  let g:terminal_color_15 = "#090a0b"
  let g:terminal_color_background = g:terminal_color_0
  let g:terminal_color_foreground = g:terminal_color_5
  if &background == "light"
    let g:terminal_color_background = g:terminal_color_7
    let g:terminal_color_foreground = g:terminal_color_2
  endif
elseif has("terminal")
  let g:terminal_ansi_colors = [
        \ "#e7e7e9",
        \ "#ca1243",
        \ "#50a14f",
        \ "#c18401",
        \ "#4078f2",
        \ "#a626a4",
        \ "#0184bc",
        \ "#202227",
        \ "#cacace",
        \ "#ec2258",
        \ "#6db76c",
        \ "#f4a701",
        \ "#709af5",
        \ "#d02fcd",
        \ "#01a7ef",
        \ "#090a0b",
        \ ]
endif
if exists("tinted_background_transparent") && tinted_background_transparent == "1"
  let s:guibg = "NONE"
  let s:ctermbg = "NONE"
else
  let s:guibg = s:gui00
  let s:ctermbg = s:cterm00
endif

" Theme setup
hi clear
syntax reset
let g:colors_name = "base24-one-light"

" Highlighting function
" Optional variables are attributes and guisp
function! g:Base24hi(group, guifg, guibg, ctermfg, ctermbg, ...)
  let l:attr = get(a:, 1, "")
  let l:guisp = get(a:, 2, "")

  " See :help highlight-guifg
  let l:gui_special_names = ["NONE", "bg", "background", "fg", "foreground"]

  if a:guifg != ""
    if index(l:gui_special_names, a:guifg) >= 0
      exec "hi " . a:group . " guifg=" . a:guifg
    else
      exec "hi " . a:group . " guifg=#" . a:guifg
    endif
  endif
  if a:guibg != ""
    if index(l:gui_special_names, a:guibg) >= 0
      exec "hi " . a:group . " guibg=" . a:guibg
    else
      exec "hi " . a:group . " guibg=#" . a:guibg
    endif
  endif
  if a:ctermfg != ""
    exec "hi " . a:group . " ctermfg=" . a:ctermfg
  endif
  if a:ctermbg != ""
    exec "hi " . a:group . " ctermbg=" . a:ctermbg
  endif
  if l:attr != ""
    exec "hi " . a:group . " gui=" . l:attr . " cterm=" . l:attr
  endif
  if l:guisp != ""
    if index(l:gui_special_names, l:guisp) >= 0
      exec "hi " . a:group . " guisp=" . l:guisp
    else
      exec "hi " . a:group . " guisp=#" . l:guisp
    endif
  endif
endfunction


fun <sid>hi(group, guifg, guibg, ctermfg, ctermbg, attr, guisp)
  call g:Base24hi(a:group, a:guifg, a:guibg, a:ctermfg, a:ctermbg, a:attr, a:guisp)
endfun

<<<<<<< HEAD
" Vim editor colors
call <sid>hi("Normal",        s:gui05, s:guibg, s:cterm05, s:ctermbg, "", "")
call <sid>hi("Bold",          "", "", "", "", "bold", "")
call <sid>hi("Debug",         s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("Directory",     s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("Error",         s:guibg, s:gui12, s:ctermbg, s:cterm12, "", "")
call <sid>hi("ErrorMsg",      s:gui12, s:guibg, s:cterm12, s:ctermbg, "", "")
call <sid>hi("Exception",     s:gui12, "", s:cterm12, "", "", "")
call <sid>hi("FoldColumn",    s:gui03, s:guibg, s:cterm03, s:ctermbg, "", "")
call <sid>hi("Folded",        s:gui02, s:guibg, s:cterm02, s:ctermbg, "", "")
call <sid>hi("IncSearch",     s:gui01, s:gui13, s:cterm01, s:cterm13, "none", "")
call <sid>hi("Italic",        "", "", "", "", "italic", "")
call <sid>hi("Macro",         s:gui0C, "", s:cterm0C, "", "", "")
call <sid>hi("MatchParen",    "", s:gui03, "", s:cterm03,  "", "")
call <sid>hi("ModeMsg",       s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("MoreMsg",       s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("Question",      s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("Search",        s:gui01, s:gui0A, s:cterm01, s:cterm0A,  "", "")
call <sid>hi("Substitute",    s:gui01, s:gui0A, s:cterm01, s:cterm0A, "none", "")
call <sid>hi("SpecialKey",    s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("TooLong",       s:gui12, "", s:cterm12, "", "", "")
call <sid>hi("Underlined",    "", "", "", "", "underline", "fg")
call <sid>hi("Visual",        "", s:gui02, "", s:cterm02, "", "")
call <sid>hi("VisualNOS",     s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("WarningMsg",    s:gui12, "", s:cterm12, "", "", "")
call <sid>hi("WildMenu",      s:guibg, s:gui05, s:ctermbg, s:cterm05, "", "")
call <sid>hi("Title",         s:gui0D, "", s:cterm0D, "", "none", "")
call <sid>hi("Conceal",       s:gui0D, s:guibg, s:cterm0D, s:ctermbg, "", "")
call <sid>hi("Cursor",        s:gui05, s:guibg, "", "", "inverse", "")
call <sid>hi("NonText",       s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("Whitespace",    s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("LineNr",        s:gui03, s:guibg, s:cterm03, s:ctermbg, "", "")
call <sid>hi("SignColumn",    s:gui03, s:guibg, s:cterm03, s:ctermbg, "", "")
call <sid>hi("StatusLine",    s:gui04, s:gui01, s:cterm04, s:cterm01, "none", "")
call <sid>hi("StatusLineNC",  s:gui03, s:gui01, s:cterm03, s:cterm01, "none", "")
call <sid>hi("VertSplit",     s:gui01, s:guibg, s:cterm01, s:ctermbg, "none", "")
call <sid>hi("ColorColumn",   "", s:gui01, "", s:cterm01, "none", "")
call <sid>hi("CursorColumn",  "", s:gui01, "", s:cterm01, "none", "")
call <sid>hi("CursorLine",    "", s:gui01, "", s:cterm01, "none", "")
call <sid>hi("CursorLineNr",  s:gui04, s:gui01, s:cterm04, s:cterm01, "bold", "")
call <sid>hi("QuickFixLine",  "", s:gui01, "", s:cterm01, "none", "")
call <sid>hi("PMenu",         s:gui06, s:gui01, s:cterm06, s:cterm01, "none", "")
call <sid>hi("PMenuSel",      s:gui06, s:gui02, s:cterm06, s:cterm02, "", "")
call <sid>hi("PMenuSbar",     "", s:gui03, "", s:cterm03, "", "")
call <sid>hi("PMenuThumb",    "", s:gui04, "", s:cterm04, "", "")
call <sid>hi("TabLine",       s:gui03, s:gui01, s:cterm03, s:cterm01, "none", "")
call <sid>hi("TabLineFill",   s:gui03, s:gui01, s:cterm03, s:cterm01, "none", "")
call <sid>hi("TabLineSel",    s:gui0B, s:gui01, s:cterm0B, s:cterm01, "none", "")
=======

" Tinted color highlights

call <sid>hi('tinted_gui00', g:tinted_gui00, '', '', '', '', '')
call <sid>hi('tinted_gui01', g:tinted_gui01, '', '', '', '', '')
call <sid>hi('tinted_gui02', g:tinted_gui02, '', '', '', '', '')
call <sid>hi('tinted_gui03', g:tinted_gui03, '', '', '', '', '')
call <sid>hi('tinted_gui04', g:tinted_gui04, '', '', '', '', '')
call <sid>hi('tinted_gui05', g:tinted_gui05, '', '', '', '', '')
call <sid>hi('tinted_gui06', g:tinted_gui06, '', '', '', '', '')
call <sid>hi('tinted_gui07', g:tinted_gui07, '', '', '', '', '')
call <sid>hi('tinted_gui08', g:tinted_gui08, '', '', '', '', '')
call <sid>hi('tinted_gui09', g:tinted_gui09, '', '', '', '', '')
call <sid>hi('tinted_gui0A', g:tinted_gui0A, '', '', '', '', '')
call <sid>hi('tinted_gui0B', g:tinted_gui0B, '', '', '', '', '')
call <sid>hi('tinted_gui0C', g:tinted_gui0C, '', '', '', '', '')
call <sid>hi('tinted_gui0D', g:tinted_gui0D, '', '', '', '', '')
call <sid>hi('tinted_gui0E', g:tinted_gui0E, '', '', '', '', '')
call <sid>hi('tinted_gui0F', g:tinted_gui0F, '', '', '', '', '')
call <sid>hi('tinted_gui10', g:tinted_gui10, '', '', '', '', '')
call <sid>hi('tinted_gui11', g:tinted_gui11, '', '', '', '', '')
call <sid>hi('tinted_gui12', g:tinted_gui12, '', '', '', '', '')
call <sid>hi('tinted_gui13', g:tinted_gui13, '', '', '', '', '')
call <sid>hi('tinted_gui14', g:tinted_gui14, '', '', '', '', '')
call <sid>hi('tinted_gui15', g:tinted_gui15, '', '', '', '', '')
call <sid>hi('tinted_gui16', g:tinted_gui16, '', '', '', '', '')
call <sid>hi('tinted_gui17', g:tinted_gui17, '', '', '', '', '')


" Vim editor colors

call <sid>hi('ColorColumn',   '', s:gui01, '', s:cterm01, '', '')
hi! clear Conceal
call <sid>hi('Conceal',       s:gui0D, '', s:cterm0D, '', '', '')
call <sid>hi('CurSearch',     s:gui00, s:gui14, s:cterm00, s:cterm14,  '', '')
call <sid>hi('Cursor',        'bg', 'fg', '', '', '', '')
hi! link lCursor Cursor
hi! link CursorIM Cursor
call <sid>hi('CursorColumn',  '', s:gui01, '', s:cterm01, 'none', '')
call <sid>hi('CursorLine',    '', s:gui01, '', s:cterm01, 'none', '')
call <sid>hi('Directory',     s:gui0D, '', s:cterm0D, '', '', '')

" Diff
call <sid>hi('DiffAdd',       s:gui14, s:gui01,  s:cterm14, s:cterm01, '', '')
call <sid>hi('DiffChange',    s:gui04, s:gui01,  s:cterm04, s:cterm01, '', '')
call <sid>hi('DiffDelete',    s:gui02, s:guibg,  s:cterm02, s:ctermbg, '', '')
call <sid>hi('DiffText',      s:gui16, s:gui01,  s:cterm16, s:cterm01, '', '')

call <sid>hi('EndOfBuffer',   s:guibg, s:guibg, s:ctermbg, s:ctermbg, '', '')
call <sid>hi('ErrorMsg',      s:gui08, '', s:cterm08, '', '', '')
call <sid>hi('WinSeparator',  s:gui01, s:guibg, s:cterm01, s:ctermbg, '', '')
call <sid>hi('Folded',        s:gui13, s:guibg, s:cterm13, s:ctermbg, '', '')
call <sid>hi('FoldColumn',    s:gui03, s:guibg, s:cterm03, s:ctermbg, '', '')
call <sid>hi('SignColumn',    s:gui03, s:guibg, s:cterm03, s:ctermbg, '', '')
hi! link IncSearch CurSearch
hi! link Substitute Search
call <sid>hi('LineNr',        s:gui03, s:guibg, s:cterm03, s:ctermbg, '', '')
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
call <sid>hi('CursorLineNr',   s:gui04, s:guibg, s:cterm04, s:ctermbg, 'bold', '')
call <sid>hi('CursorLineFold', s:gui13, s:guibg, s:cterm13, s:ctermbg, '', '')
hi! link CursorLineSign SignColumn
call <sid>hi('MatchParen',     '', '', '', '',  'inverse', '')
call <sid>hi('ModeMsg',        s:gui05, '', s:cterm05, '', '', '')
hi! link MsgArea None
hi! link MsgSeparator WinSeparator
call <sid>hi('MoreMsg',        s:gui0B, '', s:cterm0B, '', '', '')
call <sid>hi('NonText',        s:gui03, '', s:cterm03, '', '', '')
call <sid>hi('Normal',         s:gui05, s:guibg, s:cterm05, s:ctermbg, '', '')
call <sid>hi('NormalFloat',    s:gui06, s:gui01, s:cterm06, s:cterm01, 'none', '')
call <sid>hi('FloatBorder',    s:gui06, s:gui01, s:cterm06, s:cterm01, 'none', '')
hi! link FloatTitle Title
hi! link FloatFooter FloatTitle
hi! link NormalNC None
call <sid>hi('PMenu',           s:gui05, s:gui01, s:cterm05, s:cterm01, 'none', '')
call <sid>hi('PMenuSel', s:gui06, s:gui02, s:cterm06, s:cterm02, 'none', '')
hi! link PMenuKind PMenu
hi! link PMenuKindSel PMenuSel
hi! link PMenuExtra PMenu
hi! link PMenuExtraSel PMenuSel
call <sid>hi('PMenuSbar',      '', s:gui03, '', s:cterm03, '', '')
call <sid>hi('PMenuThumb',     '', s:gui04, '', s:cterm04, '', '')
call <sid>hi('PMenuMatch',     s:gui0C, '','', s:cterm0C, '', '')
call <sid>hi('PMenuMatchSel',  s:gui15, s:gui02, s:cterm15, s:cterm02, 'none', '')
call <sid>hi('Question',       s:gui0D, '', s:cterm0D, '', '', '')
call <sid>hi('QuickFixLine',   '', s:gui01, '', s:cterm01, 'none', '')
call <sid>hi('Search',         s:gui01, s:gui13, s:cterm01, s:cterm13,  '', '')
hi! link SnippetTabstop Visual
call <sid>hi('SpecialKey',     s:gui03, '', s:cterm03, '', '', '')

" Spell
call <sid>hi('SpellBad',       '', '', s:ctermbg, s:cterm12, 'undercurl', s:gui08)
call <sid>hi('SpellLocal',     '', '', s:ctermbg, s:cterm15, 'undercurl', s:gui15)
call <sid>hi('SpellCap',       '', '', s:ctermbg, s:cterm16, 'undercurl', s:gui16)
call <sid>hi('SpellRare',      '', '', s:ctermbg, s:cterm0E, 'undercurl', s:gui0E)

call <sid>hi('StatusLine',     s:gui04, s:gui01, s:cterm04, s:cterm01, 'none', '')
call <sid>hi('StatusLineNC',   s:gui03, s:gui01, s:cterm03, s:cterm01, 'none', '')
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link TabLine StatusLine
call <sid>hi('TabLineSel',     s:gui01, s:gui04, s:cterm01, s:cterm04, 'none', '')
hi! link TabLineFill StatusLine

call <sid>hi('Title',          s:gui0D, '', s:cterm0D, '', '', '')
call <sid>hi('Visual',         '', s:gui02, '', s:cterm02, '', '')
hi! link VisualNOS Visual
call <sid>hi('WarningMsg',     s:gui09, '', s:cterm09, '', '', '')
call <sid>hi('Whitespace',     s:gui03, '', s:cterm03, '', '', '')
call <sid>hi('WildMenu',       s:guibg, s:gui05, s:ctermbg, s:cterm05, '', '')
hi! link WinBar StatusLine
hi! link WinBarNC StatusLineNC


" call <sid>hi('Menu',          s:guibg, s:gui05, s:ctermbg, s:cterm05, '', '")
" call <sid>hi('Scrollbar',     s:guibg, s:gui05, s:ctermbg, s:cterm05, '', '")
" call <sid>hi('Tooltip',       s:guibg, s:gui05, s:ctermbg, s:cterm05, '', '")

>>>>>>> 7ea6678 (chore(colors): Update)

" Standard syntax
call <sid>hi("Boolean",      s:gui09, "", s:cterm09, "", "", "")
call <sid>hi("Character",    s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("Comment",      s:gui03, "", s:cterm03, "", "italic", "")
call <sid>hi("Conditional",  s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("Constant",     s:gui09, "", s:cterm09, "", "", "")
call <sid>hi("Define",       s:gui0E, "", s:cterm0E, "", "none", "")
call <sid>hi("Delimiter",    s:gui05, "", s:cterm05, "", "", "")
if has("patch-8.0.1038")
  call <sid>hi("Deprecated",   "", "", "", "", "strikethrough", "")
endif
call <sid>hi("Float",        s:gui09, "", s:cterm09, "", "", "")
call <sid>hi("Function",     s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("Identifier",   s:gui05, "", s:cterm05, "", "none", "")
call <sid>hi("Include",      s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("Keyword",      s:gui0E, "", s:cterm0E, "", "none", "")
call <sid>hi("Label",        s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("Number",       s:gui09, "", s:cterm09, "", "", "")
call <sid>hi("Operator",     s:gui0C, "", s:cterm0C, "", "none", "")
call <sid>hi("PreProc",      s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("Repeat",       s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("Special",      s:gui0C, "", s:cterm0C, "", "", "")
call <sid>hi("SpecialChar",  s:gui0F, "", s:cterm0F, "", "", "")
call <sid>hi("Statement",    s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("StorageClass", s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("String",       s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("Structure",    s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("Tag",          s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("Todo",         s:gui08, s:guibg, s:cterm08, s:ctermbg, "italic", "")
call <sid>hi("Type",         s:gui0A, "", s:cterm0A, "", "none", "")
call <sid>hi("Typedef",      s:gui0A, "", s:cterm0A, "", "", "")

" Treesitter
if has("nvim-0.8.0")
  call <sid>hi("@field",            s:gui08, "", s:cterm08, "", "", "")
  call <sid>hi("@property",         s:gui08, "", s:cterm08, "", "", "")
  call <sid>hi("@namespace",        s:gui05, "", s:cterm05, "", "italic", "")
  call <sid>hi("@variable",         s:gui05, "", s:cterm05, "", "", "")
  call <sid>hi("@variable.builtin", s:gui05, "", s:cterm05, "", "italic", "")
  call <sid>hi("@text.reference",   s:gui08, "", s:cterm08, "", "", "")
  call <sid>hi("@text.uri",         s:gui08, "", s:cterm08, "", "italic", "")

  " Annotations & Attributes
  call <sid>hi("@annotation",               s:gui0E, "", s:cterm0E, "", "", "")
  call <sid>hi("@attribute",                s:gui0D, "", s:cterm0D, "", "", "")

  " Booleans, Characters & Comments
  call <sid>hi("@boolean",                  s:gui09, "", s:cterm09, "", "", "")
  call <sid>hi("@character",                s:gui08, "", s:cterm08, "", "", "")
  call <sid>hi("@character.special",        s:gui0F, "", s:cterm0F, "", "", "")
  call <sid>hi("@comment",                  s:gui03, "", s:cterm03, "", "", "")

  " Conditionals, Constants & Debugging
  call <sid>hi("@keyword.conditional",      s:gui0E, "", s:cterm0E, "", "", "")
  call <sid>hi("@constant",                 s:gui09, "", s:cterm09, "", "", "")
  call <sid>hi("@constant.builtin",         s:gui09, "", s:cterm09, "", "", "")
  call <sid>hi("@constant.macro",           s:gui08, "", s:cterm08, "", "", "")
  call <sid>hi("@keyword.debug",            s:gui08, "", s:cterm08, "", "", "")

  " Directives & Exceptions
  call <sid>hi("@keyword.directive.define", s:gui0E, "", s:cterm0E, "", "", "")
  call <sid>hi("@keyword.exception",        s:gui0E, "", s:cterm0E, "", "", "")

  " Floats & Functions
  call <sid>hi("@number.float",             s:gui09, "", s:cterm09, "", "", "")
  call <sid>hi("@function",                 s:gui0D, "", s:cterm0D, "", "", "")
  call <sid>hi("@function.builtin",         s:gui0D, "", s:cterm0D, "", "", "")
  call <sid>hi("@function.call",            s:gui0D, "", s:cterm0D, "", "", "")
  call <sid>hi("@function.macro",           s:gui08, "", s:cterm08, "", "", "")

  " Imports, Operators & Returns
  call <sid>hi("@keyword.import",           s:gui0E, "", s:cterm0E, "", "", "")
  call <sid>hi("@keyword.coroutine",        s:gui0E, "", s:cterm0E, "", "", "")
  call <sid>hi("@keyword.operator",         s:gui05, "", s:cterm05, "", "", "")
  call <sid>hi("@keyword.return",           s:gui0E, "", s:cterm0E, "", "", "")

  " Methods & Namespaces
  call <sid>hi("@function.method",          s:gui0D, "", s:cterm0D, "", "", "")
  call <sid>hi("@function.method.call",     s:gui0D, "", s:cterm0D, "", "", "")
  call <sid>hi("@namespace.builtin",        s:gui0E, "", s:cterm0E, "", "", "")

  " Numbers & Directives
  call <sid>hi("@none",                     s:gui05, "", s:cterm05, "", "", "")
  call <sid>hi("@number",                   s:gui09, "", s:cterm09, "", "", "")
  call <sid>hi("@keyword.directive",        s:gui0E, "", s:cterm0E, "", "", "")

  " Repeats, Storage & Strings
  call <sid>hi("@keyword.repeat",           s:gui0E, "", s:cterm0E, "", "", "")
  call <sid>hi("@keyword.storage",          s:gui0E, "", s:cterm0E, "", "", "")
  call <sid>hi("@string",                   s:gui0B, "", s:cterm0B, "", "", "")

  " Tags & Markup
  call <sid>hi("@markup.link.label",        s:gui0A, "", s:cterm0A, "", "", "")
  call <sid>hi("@markup.link.label.symbol", s:gui0A, "", s:cterm0A, "", "", "")
  call <sid>hi("@tag",                      s:gui08, "", s:cterm08, "", "", "")
  call <sid>hi("@tag.attribute",            s:gui0A, "", s:cterm0A, "", "", "")
  call <sid>hi("@tag.delimiter",            s:gui0F, "", s:cterm0F, "", "", "")

  " More Markup
  call <sid>hi("@markup",                   s:gui0A, "", s:cterm0A, "", "", "")
  call <sid>hi("@markup.environment",       s:gui0A, "", s:cterm0A, "", "", "")
  call <sid>hi("@markup.environment.name",  s:gui0A, "", s:cterm0A, "", "", "")
  call <sid>hi("@markup.raw",               s:gui09, "", s:cterm09, "", "", "")
  call <sid>hi("@markup.math",              s:gui0A, "", s:cterm0A, "", "", "")
  call <sid>hi("@markup.strong",            s:gui0A, "", s:cterm0A, "", "", "")
  call <sid>hi("@markup.emphasis",          s:gui0A, "", s:cterm0A, "", "", "")
  call <sid>hi("@markup.strikethrough",     s:gui0A, "", s:cterm0A, "", "", "")
  call <sid>hi("@markup.underline",         s:gui0A, "", s:cterm0A, "", "", "")
  call <sid>hi("@markup.heading",           s:gui0D, "", s:cterm0D, "", "", "")

  " Comments & Types
  call <sid>hi("@comment.note",             s:gui03, "", s:cterm03, "", "", "")
  call <sid>hi("@comment.error",            s:gui08, "", s:cterm08, "", "", "")
  call <sid>hi("@comment.hint",             s:gui0B, "", s:cterm0B, "", "", "")
  call <sid>hi("@comment.info",             s:gui0D, "", s:cterm0D, "", "", "")
  call <sid>hi("@comment.warning",          s:gui09, "", s:cterm09, "", "", "")
  call <sid>hi("@comment.todo",             s:gui0A, "", s:cterm0A, "", "", "")
  call <sid>hi("@markup.link.url",          s:gui09, "", s:cterm09, "", "", "")
  call <sid>hi("@type",                     s:gui0A, "", s:cterm0A, "", "", "")
  call <sid>hi("@type.definition",          s:gui0E, "", s:cterm0E, "", "", "")
  call <sid>hi("@type.qualifier",           s:gui0E, "", s:cterm0E, "", "", "")

  " Nvim 0.10 migration
  if has("nvim-0.10.0")
    hi! link @parameter             @variable.parameter
    hi! link @float                 @number.float
    hi! link @symbol                @string.special.symbol
    hi! link @string.regex          @string.regexp
    hi! link @text.strong           @markup.strong
    hi! link @text.emphasis         @markup.italic
    hi! link @text.underline        @markup.underline
    hi! link @text.strike           @markup.strikethrough
    hi! link @text.title            @markup.heading
    hi! link @text.quote            @markup.quote
    hi! link @text.uri              @markup.link.url
    hi! link @text.math             @markup.math
    hi! link @text.environment      @markup.environment
    hi! link @text.environment.name @markup.environment.name
    hi! link @text.reference        @markup.link
    hi! link @text.literal          @markup.raw
    hi! link @text.literal.block    @markup.raw.block
    hi! link @string.special        @markup.link.label
    hi! link @punctuation.special   @markup.list

    hi! link @method                @function.method
    hi! link @method.call           @function.method.call
    hi! link @text.todo             @comment.todo
    hi! link @text.danger           @comment.error
    hi! link @text.warning          @comment.warning
    hi! link @text.note             @comment.hint
    hi! link @text.note             @comment.info
    hi! link @text.note             @comment.note
    hi! link @text.note             @comment.ok
    hi! link @text.diff.add         @diff.plus
    hi! link @text.diff.delete      @diff.minus
    hi! link @text.diff.change      @diff.delta
    hi! link @text.uri              @string.special.url
    hi! link @preproc               @keyword.directive
    hi! link @storageclass          @keyword.storage
    hi! link @define                @keyword.directive
    hi! link @conditional           @keyword.conditional
    hi! link @debug                 @keyword.debug
    hi! link @exception             @keyword.exception
    hi! link @include               @keyword.import
    hi! link @repeat                @keyword.repeat
  endif
endif

" Standard highlights to be used by plugins
if has("patch-8.0.1038")
  call <sid>hi("Deprecated",   "", "", "", "", "strikethrough", "")
endif
call <sid>hi("SearchMatch",  s:gui0C, "", s:cterm0C, "", "", "")

call <sid>hi("GitAddSign",           s:gui14, "", s:cterm14, "", "", "")
call <sid>hi("GitChangeSign",        s:gui04, "", s:cterm04, "", "", "")
call <sid>hi("GitDeleteSign",        s:gui12, "", s:cterm12, "", "", "")
call <sid>hi("GitChangeDeleteSign",  s:gui04, "", s:cterm04, "", "", "")

call <sid>hi("ErrorSign",    s:gui12, "", s:cterm12, "", "", "")
call <sid>hi("WarningSign",  s:gui13, "", s:cterm13, "", "", "")
call <sid>hi("InfoSign",     s:gui16, "", s:cterm16, "", "", "")
call <sid>hi("HintSign",     s:gui15, "", s:cterm15, "", "", "")
call <sid>hi("OkSign",       s:gui14, "", s:cterm14, "", "", "")

call <sid>hi("ErrorFloat",   s:gui12, s:gui01, s:cterm12, s:cterm01, "", "")
call <sid>hi("WarningFloat", s:gui13, s:gui01, s:cterm13, s:cterm01, "", "")
call <sid>hi("InfoFloat",    s:gui16, s:gui01, s:cterm16, s:cterm01, "", "")
call <sid>hi("HintFloat",    s:gui15, s:gui01, s:cterm15, s:cterm01, "", "")
call <sid>hi("OkFloat",      s:gui14, s:gui01, s:cterm14, s:cterm01, "", "")

call <sid>hi("ErrorHighlight",   "", "", s:ctermbg, s:cterm12, "underline", s:gui12)
call <sid>hi("WarningHighlight", "", "", s:ctermbg, s:cterm13, "underline", s:gui13)
call <sid>hi("InfoHighlight",    "", "", s:ctermbg, s:cterm16, "underline", s:gui16)
call <sid>hi("HintHighlight",    "", "", s:ctermbg, s:cterm15, "underline", s:gui15)
call <sid>hi("OkHighlight",      "", "", s:ctermbg, s:cterm14, "underline", s:gui14)

call <sid>hi("SpellBad",     "", "", s:ctermbg, s:cterm12, "undercurl", s:gui08)
call <sid>hi("SpellLocal",   "", "", s:ctermbg, s:cterm15, "undercurl", s:gui15)
call <sid>hi("SpellCap",     "", "", s:ctermbg, s:cterm16, "undercurl", s:gui16)
call <sid>hi("SpellRare",    "", "", s:ctermbg, s:cterm0E, "undercurl", s:gui0E)

call <sid>hi("ReferenceText",   s:gui01, s:gui0A, s:cterm01, s:cterm0A, "", "")
call <sid>hi("ReferenceRead",   s:gui01, s:gui0B, s:cterm01, s:cterm0B, "", "")
call <sid>hi("ReferenceWrite",  s:gui01, s:gui08, s:cterm01, s:cterm08, "", "")

" C
call <sid>hi("cOperator",   s:gui0C, "", s:cterm0C, "", "", "")
call <sid>hi("cPreCondit",  s:gui0E, "", s:cterm0E, "", "", "")

" C#
call <sid>hi("csClass",                 s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("csAttribute",             s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("csModifier",              s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("csType",                  s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("csUnspecifiedStatement",  s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("csContextualStatement",   s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("csNewDecleration",        s:gui08, "", s:cterm08, "", "", "")

" Clap
hi! link ClapInput             ColorColumn
hi! link ClapSpinner           ColorColumn
hi! link ClapDisplay           Default
hi! link ClapPreview           ColorColumn
hi! link ClapCurrentSelection  CursorLine
hi! link ClapNoMatchesFound    ErrorFloat

" Coc
hi! link CocErrorSign         ErrorSign
hi! link CocWarningSign       WarningSign
hi! link CocInfoSign          InfoSign
hi! link CocHintSign          HintSign

hi! link CocErrorFloat        ErrorFloat
hi! link CocWarningFloat      WarningFloat
hi! link CocInfoFloat         InfoFloat
hi! link CocHintFloat         HintFloat

hi! link CocErrorHighlight    ErrorHighlight
hi! link CocWarningHighlight  WarningHighlight
hi! link CocInfoHighlight     InfoHighlight
hi! link CocHintHighlight     HintHighlight

hi! link CocSem_angle             Keyword
hi! link CocSem_annotation        Keyword
hi! link CocSem_attribute         Type
hi! link CocSem_bitwise           Keyword
hi! link CocSem_boolean           Boolean
hi! link CocSem_brace             Normal
hi! link CocSem_bracket           Normal
hi! link CocSem_builtinAttribute  Type
hi! link CocSem_builtinType       Type
hi! link CocSem_character         String
hi! link CocSem_class             Structure
hi! link CocSem_colon             Normal
hi! link CocSem_comma             Normal
hi! link CocSem_comment           Comment
hi! link CocSem_comparison        Keyword
hi! link CocSem_concept           Keyword
hi! link CocSem_constParameter    Identifier
hi! link CocSem_dependent         Keyword
hi! link CocSem_dot               Keyword
hi! link CocSem_enum              Structure
hi! link CocSem_enumMember        Constant
hi! link CocSem_escapeSequence    Type
hi! link CocSem_event             Identifier
hi! link CocSem_formatSpecifier   Type
hi! link CocSem_function          Function
hi! link CocSem_interface         Type
hi! link CocSem_keyword           Keyword
hi! link CocSem_label             Keyword
hi! link CocSem_logical           Keyword
hi! link CocSem_macro             Macro
hi! link CocSem_method            Function
hi! link CocSem_modifier          Keyword
hi! link CocSem_namespace         Identifier
hi! link CocSem_number            Number
hi! link CocSem_operator          Operator
hi! link CocSem_parameter         Identifier
hi! link CocSem_parenthesis       Normal
hi! link CocSem_property          Identifier
hi! link CocSem_punctuation       Keyword
hi! link CocSem_regexp            Type
hi! link CocSem_selfKeyword       Constant
hi! link CocSem_semicolon         Normal
hi! link CocSem_string            String
hi! link CocSem_struct            Structure
hi! link CocSem_type              Type
hi! link CocSem_typeAlias         Type
hi! link CocSem_typeParameter     Type
hi! link CocSem_unknown           Normal
hi! link CocSem_variable          Identifier

call <sid>hi("CocHighlightRead",   s:gui0B, s:gui01,  s:cterm0B, s:cterm01, "", "")
call <sid>hi("CocHighlightText",   s:gui0A, s:gui01,  s:cterm0A, s:cterm01, "", "")
call <sid>hi("CocHighlightWrite",  s:gui08, s:gui01,  s:cterm08, s:cterm01, "", "")
call <sid>hi("CocListMode",        s:gui01, s:gui0B,  s:cterm01, s:cterm0B, "bold", "")
call <sid>hi("CocListPath",        s:gui01, s:gui0B,  s:cterm01, s:cterm0B, "", "")
call <sid>hi("CocSessionsName",    s:gui05, "", s:cterm05, "", "", "")

" CSS
call <sid>hi("cssBraces",      s:gui05, "", s:cterm05, "", "", "")
call <sid>hi("cssClassName",   s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("cssColor",       s:gui0C, "", s:cterm0C, "", "", "")

" CMP
hi! link CmpItemAbbrDeprecated  Deprecated
hi! link CmpItemAbbrMatch       SearchMatch
hi! link CmpItemAbbrMatchFuzzy  SearchMatch
hi! link CmpItemKindClass Type
hi! link CmpItemKindColor Keyword
hi! link CmpItemKindConstant Constant
hi! link CmpItemKindConstructor Special
hi! link CmpItemKindEnum Type
hi! link CmpItemKindEnumMember Constant
hi! link CmpItemKindEvent Identifier
hi! link CmpItemKindField Character
hi! link CmpItemKindFile Directory
hi! link CmpItemKindFolder Directory
hi! link CmpItemKindFunction Function
hi! link CmpItemKindInterface Type
hi! link CmpItemKindKeyword Keyword
hi! link CmpItemKindMethod Function
hi! link CmpItemKindModule Namespace
hi! link CmpItemKindOperator Operator
hi! link CmpItemKindProperty Identifier
hi! link CmpItemKindReference Character
hi! link CmpItemKindSnippet String
hi! link CmpItemKindStruct Type
hi! link CmpItemKindText Text
hi! link CmpItemKindUnit Namespace
hi! link CmpItemKindValue Comment
hi! link CmpItemKindVariable Identifier

if has("nvim-0.8.0")
  hi! link CmpItemKindField @field
  hi! link CmpItemKindProperty @property
endif

" Diff
call <sid>hi("DiffAdd",      s:gui14, s:gui01,  s:cterm14, s:cterm01, "", "")
call <sid>hi("DiffChange",   s:gui05, s:gui01,  s:cterm05, s:cterm01, "", "")
call <sid>hi("DiffDelete",   s:gui02, s:guibg,  s:cterm02, s:ctermbg, "", "")
call <sid>hi("DiffText",     s:gui16, s:gui01,  s:cterm16, s:cterm01, "", "")
call <sid>hi("DiffAdded",    s:gui14, s:guibg,  s:cterm14, s:ctermbg, "", "")
call <sid>hi("DiffFile",     s:gui12, s:guibg,  s:cterm12, s:ctermbg, "", "")
call <sid>hi("DiffNewFile",  s:gui14, s:guibg,  s:cterm14, s:ctermbg, "", "")
call <sid>hi("DiffLine",     s:gui16, s:guibg,  s:cterm16, s:ctermbg, "", "")
call <sid>hi("DiffRemoved",  s:gui12, s:guibg,  s:cterm12, s:ctermbg, "", "")

" Git
call <sid>hi("gitcommitOverflow",       s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("gitcommitSummary",        s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("gitcommitComment",        s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("gitcommitUntracked",      s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("gitcommitDiscarded",      s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("gitcommitSelected",       s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("gitcommitHeader",         s:gui17, "", s:cterm17, "", "", "")
call <sid>hi("gitcommitSelectedType",   s:gui16, "", s:cterm16, "", "", "")
call <sid>hi("gitcommitUnmergedType",   s:gui16, "", s:cterm16, "", "", "")
call <sid>hi("gitcommitDiscardedType",  s:gui16, "", s:cterm16, "", "", "")
call <sid>hi("gitcommitBranch",         s:gui13, "", s:cterm13, "", "bold", "")
call <sid>hi("gitcommitUntrackedFile",  s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("gitcommitUnmergedFile",   s:gui08, "", s:cterm08, "", "bold", "")
call <sid>hi("gitcommitDiscardedFile",  s:gui08, "", s:cterm08, "", "bold", "")
call <sid>hi("gitcommitSelectedFile",   s:gui0B, "", s:cterm0B, "", "bold", "")

" GitGutter
hi! link GitGutterAdd            GitAddSign
hi! link GitGutterChange         GitChangeSign
hi! link GitGutterDelete         GitDeleteSign
hi! link GitGutterChangeDelete   GitChangeDeleteSign

" indent-blankline (nvim)
if has("nvim")
  call <sid>hi("@ibl.indent.char", s:gui01, "", s:cterm01, "", "", "")
endif

" HTML
call <sid>hi("htmlBold",    s:gui05, "", s:cterm0A, "", "bold", "")
call <sid>hi("htmlItalic",  s:gui05, "", s:cterm17, "", "italic", "")
call <sid>hi("htmlEndTag",  s:gui05, "", s:cterm05, "", "", "")
call <sid>hi("htmlTag",     s:gui05, "", s:cterm05, "", "", "")

" JavaScript
call <sid>hi("javaScript",        s:gui05, "", s:cterm05, "", "", "")
call <sid>hi("javaScriptBraces",  s:gui05, "", s:cterm05, "", "", "")
call <sid>hi("javaScriptNumber",  s:gui09, "", s:cterm09, "", "", "")
" pangloss/vim-javascript
call <sid>hi("jsOperator",          s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("jsStatement",         s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("jsReturn",            s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("jsThis",              s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("jsClassDefinition",   s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("jsFunction",          s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("jsFuncName",          s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("jsFuncCall",          s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("jsClassFuncName",     s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("jsClassMethodType",   s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("jsRegexpString",      s:gui0C, "", s:cterm0C, "", "", "")
call <sid>hi("jsGlobalObjects",     s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("jsGlobalNodeObjects", s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("jsExceptions",        s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("jsBuiltins",          s:gui0A, "", s:cterm0A, "", "", "")

" Mail
call <sid>hi("mailQuoted1",  s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("mailQuoted2",  s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("mailQuoted3",  s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("mailQuoted4",  s:gui0C, "", s:cterm0C, "", "", "")
call <sid>hi("mailQuoted5",  s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("mailQuoted6",  s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("mailURL",      s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("mailEmail",    s:gui0D, "", s:cterm0D, "", "", "")

" Markdown
call <sid>hi("markdownCode",              s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("markdownError",             s:gui05, s:guibg, s:cterm05, s:ctermbg, "", "")
call <sid>hi("markdownCodeBlock",         s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("markdownHeadingDelimiter",  s:gui0D, "", s:cterm0D, "", "", "")

" Matchup
call <sid>hi("MatchWord",  s:gui0B, s:gui01,  s:cterm0B, s:cterm01, "underline", "")

" NERDTree
call <sid>hi("NERDTreeDirSlash",  s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("NERDTreeExecFile",  s:gui05, "", s:cterm05, "", "", "")

" PHP
call <sid>hi("phpMemberSelector",  s:gui05, "", s:cterm05, "", "", "")
call <sid>hi("phpComparison",      s:gui05, "", s:cterm05, "", "", "")
call <sid>hi("phpParent",          s:gui05, "", s:cterm05, "", "", "")
call <sid>hi("phpMethodsVar",      s:gui0C, "", s:cterm0C, "", "", "")

" Python
call <sid>hi("pythonOperator",  s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("pythonRepeat",    s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("pythonInclude",   s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("pythonStatement", s:gui0E, "", s:cterm0E, "", "", "")

" Ruby
call <sid>hi("rubyAttribute",               s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("rubyConstant",                s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("rubyInterpolationDelimiter",  s:gui0F, "", s:cterm0F, "", "", "")
call <sid>hi("rubyRegexp",                  s:gui0C, "", s:cterm0C, "", "", "")
call <sid>hi("rubySymbol",                  s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("rubyStringDelimiter",         s:gui0B, "", s:cterm0B, "", "", "")

" SASS
call <sid>hi("sassidChar",     s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("sassClassChar",  s:gui09, "", s:cterm09, "", "", "")
call <sid>hi("sassInclude",    s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("sassMixing",     s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("sassMixinName",  s:gui0D, "", s:cterm0D, "", "", "")

" Signify
hi! link SignifySignAdd    GitAddSign
hi! link SignifySignChange GitChangeSign
hi! link SignifySignDelete GitDeleteSign

" Startify
call <sid>hi("StartifyBracket",  s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("StartifyFile",     s:gui07, "", s:cterm07, "", "", "")
call <sid>hi("StartifyFooter",   s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("StartifyHeader",   s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("StartifyNumber",   s:gui09, "", s:cterm09, "", "", "")
call <sid>hi("StartifyPath",     s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("StartifySection",  s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("StartifySelect",   s:gui0C, "", s:cterm0C, "", "", "")
call <sid>hi("StartifySlash",    s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("StartifySpecial",  s:gui03, "", s:cterm03, "", "", "")

" LSP
if has("nvim")
  hi! link DiagnosticError  ErrorSign
  hi! link DiagnosticWarn   WarningSign
  hi! link DiagnosticInfo   InfoSign
  hi! link DiagnosticHint   HintSign
  hi! link DiagnosticOk     OkSign

  hi! link DiagnosticFloatingError  ErrorFloat
  hi! link DiagnosticFloatingWarn   WarningFloat
  hi! link DiagnosticFloatingInfo   InfoFloat
  hi! link DiagnosticFloatingHint   HintFloat
  hi! link DiagnosticFloatingOk     OkFloat

  hi! link DiagnosticUnderlineError  ErrorHighlight
  hi! link DiagnosticUnderlineWarn   WarningHighlight
  hi! link DiagnosticUnderlineInfo   InfoHighlight
  hi! link DiagnosticUnderlineHint   HintHighlight
  hi! link DiagnosticUnderlineOk     OkHighlight

  hi! link DiagnosticsVirtualTextError    ErrorSign
  hi! link DiagnosticsVirtualTextWarning  WarningSign
  hi! link DiagnosticsVirtualTextInfo     InfoSign
  hi! link DiagnosticsVirtualTextHint     HintSign
  hi! link DiagnosticsVirtualTextOk       OkSign

  " Remove untill endif on next nvim release
  hi! link LspDiagnosticsSignError    ErrorSign
  hi! link LspDiagnosticsSignWarning  WarningSign
  hi! link LspDiagnosticsSignInfo     InfoSign
  hi! link LspDiagnosticsSignHint     HintSign

  hi! link LspDiagnosticsVirtualTextError    ErrorSign
  hi! link LspDiagnosticsVirtualTextWarning  WarningSign
  hi! link LspDiagnosticsVirtualTextInfo     InfoSign
  hi! link LspDiagnosticsVirtualTextHint     HintSign

  hi! link LspDiagnosticsFloatingError    ErrorFloat
  hi! link LspDiagnosticsFloatingWarning  WarningFloat
  hi! link LspDiagnosticsFloatingInfo     InfoFloat
  hi! link LspDiagnosticsFloatingHint     HintFloat

  hi! link LspDiagnosticsUnderlineError    ErrorHighlight
  hi! link LspDiagnosticsUnderlineWarning  WarningHighlight
  hi! link LspDiagnosticsUnderlineInfo     InfoHighlight
  hi! link LspDiagnosticsUnderlineHint     HintHighlight

  hi! link LspReferenceText   ReferenceText
  hi! link LspReferenceRead   ReferenceRead
  hi! link LspReferenceWrite  ReferenceWrite
  "  https://neovim.io/doc/user/news-0.10.html
  if has("nvim-0.10.0")
    hi! link WinSeparator VertSplit
    hi! link FloatBorder  WinSeparator
    hi! link NormalFloat  Pmenu
  endif
endif

" Java
call <sid>hi("javaOperator", s:gui0D, "", s:cterm0D, "", "", "")

" Remove functions
delf <sid>hi

" Remove color variables
unlet s:gui00 s:gui01 s:gui02 s:gui03 s:gui04 s:gui05 s:gui06 s:gui07 s:gui08 s:gui09 s:gui0A s:gui0B s:gui0C s:gui0D s:gui0E s:gui0F s:guibg s:gui10 s:gui11 s:gui12 s:gui13 s:gui14 s:gui15 s:gui16 s:gui17
unlet s:cterm00 s:cterm01 s:cterm02 s:cterm03 s:cterm04 s:cterm05 s:cterm06 s:cterm07 s:cterm08 s:cterm09 s:cterm0A s:cterm0B s:cterm0C s:cterm0D s:cterm0E s:cterm0F s:ctermbg s:cterm10 s:cterm11 s:cterm12 s:cterm13 s:cterm14 s:cterm15 s:cterm16 s:cterm17